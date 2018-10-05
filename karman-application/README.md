---
# Karman Avionics Application

---

`main_freertos.c` 
Controls the overall program flow, essentially the main method of the project.  

Calls: 
	`appInit.c`
	Inits the display mutex
	Creates: 
		display mutex (in `appGlobals.c`)

	`appMain.c`
	Takes care of creating the display mutex, seems to lock->display->unlock every cycle
	Creates: 
		asdf

	`sensorTask.c`
	Schedules polling the altimeter/barometer code.  
	Creates: 
		`ms6507-02ba03.c`
		Driver for the barometer sensor

	`IMUTask.cpp` (note: header methods made available by including `extern "C" {}`)
	Schedules polling the gyro code
	Creates: 
		`Adafruit_BNO055.cpp`
		Driver for the Adafruit IMU sensor, takes care of accessing data

sensorTask.c runs in PARALLEL with IMUtask.c, which are C and CPP respectively fml
