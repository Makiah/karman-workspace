/*
 * appGlobals.c
 *
 *  Created on: Jan 31, 2018
 *      Author: Andrew Kaster
 *
 *   Global Variables.
 *   Defined in appDefs.h
 */

#include "appDefs.h"

Display_Handle gTheDisplay;
pthread_mutex_t gDisplayMuxtex;
sensor_data_t gSensorData;
pthread_mutex_t gSensorDataMutex;
