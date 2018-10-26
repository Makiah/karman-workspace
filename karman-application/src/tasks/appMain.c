/* C++ STD */
#include <stddef.h>
#include <unistd.h>
#include <time.h>

/* Driver Header files */
#include <ti/drivers/GPIO.h>
#include <ti/drivers/Timer.h>
#include <ti/Display/display.h>

/* FreeRTOS Requirements */
#include <FreeRTOS.h>
#include <task.h>
#include <pthread.h>

/* Board Header file */
#include "Board.h"
#include "appDefs.h"

/* Sensor Task Headers */
#include "IMUTask.h"
#include "sensorTask.h"

/*
 *  ======== mainThread ========
 *
 *  This should poll sensor from all sensor mutexes by locking them, and then act on the data provided.
 */
void *mainThread(void *arg0)
{
    TickType_t xLastWaketime = xTaskGetTickCount();
    TickType_t xFrequency = portTICK_PERIOD_MS * 100;

    struct timespec         currtime;

    for(;;)
    {
        clock_gettime(CLOCK_REALTIME, &currtime);

        if(currtime.tv_nsec == 0)
        {
            pthread_mutex_lock(&gDisplayMuxtex);
            Display_printf(gTheDisplay, 0, 0, "Hello World! Time: %d.%d seconds\n", currtime.tv_sec, currtime.tv_nsec);
            pthread_mutex_unlock(&gDisplayMuxtex);
        }

        // Continue on to next loop in the event that the mutexes have not yet been inited.
        if (imuTaskDataMutex == 0 || sensorTaskDataMutex == 0)
        {
            vTaskDelayUntil( &xLastWaketime, xFrequency ); // TODO short break
            continue;
        }

        // Lock both data mutexes so the threads will not try updating the data.
        pthread_mutex_lock(&imuTaskDataMutex);
        pthread_mutex_lock(&sensorTaskDataMutex);

        // Do things with the sensor task data mutex
        // Do things with the imu task data mutex

        imu_sensor_data_t dup1 = imuTaskData;
        ms5607_02ba03_data_t dup2 = sensorTaskData;
        // use the debuggers to see the above data.

        pthread_mutex_lock(&gDisplayMuxtex);
        Display_printf(gTheDisplay, 0, 0, "Sensors: \nGyro x: %d y: %d z: %d\nMagnet: x: %d y: %d z: %d\nAccel: x: %d y: %d z: %d\nTemperature: %d\nPressure: %d\n\n",
                       imuTaskData.gyroscope.x,
                       imuTaskData.gyroscope.y,
                       imuTaskData.gyroscope.z,
                       imuTaskData.magnetometer.x,
                       imuTaskData.magnetometer.y,
                       imuTaskData.magnetometer.z,
                       imuTaskData.accelerometer.x,
                       imuTaskData.accelerometer.y,
                       imuTaskData.accelerometer.z,
                       sensorTaskData.temp,
                       sensorTaskData.pressure);
        pthread_mutex_unlock(&gDisplayMuxtex);

        // Unlock the data and re-enable
        pthread_mutex_unlock(&imuTaskDataMutex);
        pthread_mutex_unlock(&sensorTaskDataMutex);

        vTaskDelayUntil( &xLastWaketime, xFrequency );
    }

    return (NULL);
}
