/**
 * @file SensorTask.h
 *
 * @brief Sensor Task Function and Intialization
 *
 * Created: 12/1/2016 7:19:55 PM
 *  Author: Andrew Kaster
 */


#ifndef SENSORTASK_H_
#define SENSORTASK_H_

#include <ti/drivers/SPI.h>

#include "ms5607-02ba03.h"

#include "sensorDefs.h"
#include "appDefs.h"
#include "Board.h"
#include "debug_printf.h"

#include <ti/drivers/SPI.h>
#include <pthread.h>
#include <errno.h>

#include <FreeRTOS.h>
#include <task.h>

/**
 * These below variables are the only thing sensorTask.c is put in charge of updating.
 */
pthread_mutex_t sensorTaskDataMutex;
ms5607_02ba03_data_t sensorTaskData;

/**
 * These methods update the sensor task data struct and are called by FreeRTOS
 */
void init_sensor_task(void);
void *sensor_task_func(void* arg0);

bool sensor_spi_transfer(SPI_Transaction *transaction, uint32_t cs_pin);

#endif /* SENSORTASK_H_ */
