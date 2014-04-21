# Description 
A very simple bash script for connecting to an android phone via adb and pulling down all of the apks

# Usage
Setup adb and connect the device

Running
	adb devices
should list the device

Then run
	./apksaver

This will create a folder called 'apks' in the current directory, and pull down each of the apks from the device into it. Root not required.
