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

        // Lock and query from sensor mutexes
        for (;;)
        {
            if (imuTaskDataMutex != 0)
            {
                // Keep trying to lock until we've successfully locked.
                int lockResult = pthread_mutex_trylock(&imuTaskDataMutex);
                if (lockResult == 0)
                    break;
            }
            vTaskDelayUntil( &xLastWaketime, xFrequency ); // TODO short break
        }
        for (;;)
        {
            if (sensorTaskDataMutex != 0)
            {
                // Keep trying to lock until we've successfully locked.
                int lockResult = pthread_mutex_trylock(&sensorTaskDataMutex);
                if (lockResult == 0)
                    break;
            }
            vTaskDelayUntil( &xLastWaketime, xFrequency ); // TODO short break
        }

        // Do things with the sensor task data mutex
        // Do things with the imu task data mutex

        imu_sensor_data_t dup1 = imuTaskData;
        ms5607_02ba03_data_t dup2 = sensorTaskData;
        // use the debuggers to see this.

        pthread_mutex_unlock(&imuTaskDataMutex);
        pthread_mutex_unlock(&sensorTaskDataMutex);

        vTaskDelayUntil( &xLastWaketime, xFrequency );
    }

    return (NULL);
}
