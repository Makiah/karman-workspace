---
# Karman Avionics Application

---

* `main_freertos.c` — Controls the overall program flow, essentially the main method of the project.   
  * `appInit.c` — Inits the display mutex
    * display mutex (in `appGlobals.c`)
  * `appMain.c` — Takes care of creating the display mutex, seems to lock->display->unlock every cycle
    * creates the global `gDisplayMuxtex` which is used in `debug_printf.c`
  * `sensorTask.c` — Schedules polling the altimeter/barometer code.  
    * `ms6507-02ba03.c` — Driver for the barometer sensor
  * `IMUTask.cpp` (note: header methods made available by including `extern "C" {}`) — Schedules polling the gyro code
    * `Adafruit_BNO055.cpp` — Driver for the Adafruit IMU sensor, takes care of accessing data
  * `debug_printf.c` is the debugging function for both `IMUTask.cpp` and `sensorTask.c`, using the variables instantiated by `appMain.c`.  
