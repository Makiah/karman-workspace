/*
 * IMUTask.h
 *
 *  Created on: Feb 11, 2018
 *      Author: Andrew
 */


#ifndef INC_SENSORS_IMUTASK_H_
#define INC_SENSORS_IMUTASK_H_

#ifdef __cplusplus
extern "C" {
#endif

#include <pthread.h>

typedef struct
{
    int32_t x;
    int32_t y;
    int32_t z;
} c_vector;

typedef struct
{
    c_vector gyroscope;
    c_vector magnetometer;
    c_vector accelerometer;
} imu_sensor_data_t;

pthread_mutex_t imuTaskDataMutex;
imu_sensor_data_t imuTaskData;

void *IMUTask(void *arg0);
bool init_imu_task(void);

#ifdef __cplusplus
}
#endif

#endif /* INC_SENSORS_IMUTASK_H_ */
