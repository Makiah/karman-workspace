/*
 * BNO055Task.cpp
 *
 *  Created on: Feb 11, 2018
 *      Author: Andrew
 */


#include "IMUTask.h"

#include "Adafruit_BNO055.h"

#include "debug_printf.h"
#include <unistd.h>

#include <stdint.h>
#include <ti/drivers/I2C.h>

#include "appDefs.h"
#include "sensorDefs.h"

I2C_Handle imuI2CHandle;
Adafruit_BNO055 bno;

bool init_imu_task(void)
{
    bool ret = false;
    I2C_Params masterParams;

    I2C_init();

    I2C_Params_init(&masterParams);
    masterParams.transferMode = I2C_MODE_BLOCKING;
    masterParams.bitRate = I2C_100kHz;
    imuI2CHandle = I2C_open(IMU_I2C, &masterParams);


    if(imuI2CHandle)
    {
        bno.setBus(imuI2CHandle);
        ret = bno.begin();
        if(ret)
        {
            usleep(1000000);
            //debug_printf(const_cast<char *>("temperature: %d C"), bno.getTemp());
            bno.setExtCrystalUse(true);
        }
    }

    int mutexInit = pthread_mutex_init(&imuTaskDataMutex, NULL);
    if (mutexInit != 0)
    {
        /* pthread_mutex_init() failed */
        while(1);
    }

    return ret;
}

c_vector constructCVectorFrom(imu::Vector<3> cppVector)
{
    c_vector newVector = { .x = (int32_t) (cppVector.x()), .y = (int32_t)(cppVector.y()), .z = (int32_t)(cppVector.z()) };
    return newVector;
}

void *IMUTask(void *arg0)
{
    if(!init_imu_task())
        while(1);

    for(;;)
    {
        // Possible vector values can be:
        // - VECTOR_ACCELEROMETER - m/s^2
        // - VECTOR_MAGNETOMETER  - uT
        // - VECTOR_GYROSCOPE     - rad/s
        // - VECTOR_EULER         - degrees
        // - VECTOR_LINEARACCEL   - m/s^2
        // - VECTOR_GRAVITY       - m/s^2

        // Already being used by actionTask if it can't be discovered.
        int mutexLockResult = pthread_mutex_trylock(&imuTaskDataMutex);
        if (mutexLockResult != 0)
        {
            usleep(1000000);
            continue;
        }

        imuTaskData.gyroscope = constructCVectorFrom(bno.getVector(Adafruit_BNO055::VECTOR_EULER));
        imuTaskData.magnetometer = constructCVectorFrom(bno.getVector(Adafruit_BNO055::VECTOR_MAGNETOMETER));
        imuTaskData.accelerometer = constructCVectorFrom(bno.getVector(Adafruit_BNO055::VECTOR_ACCELEROMETER));

        pthread_mutex_unlock(&imuTaskDataMutex);

        /* Display calibration status for each sensor. */
        uint8_t system, gyro, accel, mag = 0;
        bno.getCalibration(&system, &gyro, &accel, &mag);

        //debug_printf(const_cast<char *>("CALIBRATION: Sys=%d Gyro=%d Accel=%d Mag=%d"), system, gyro, accel, mag);

        // Refresh rate
        usleep(1000000);
    }
}

