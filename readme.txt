Timeout is the time period for which the watchdog will reset the device from the moment of signal loss with whtachdogcontrol program caused by the system crash, and at the same time it is a waiting time for the watchdogcontrol signal to be received by watchdog. If the watchdog doesn't recive signal he will reboot device again. So be careful not to get into the bootloop. 
Timeout period must be no shorter than device boot time.

 
The timeout value is se in timeout.cfg. Insert only the number of seconds and save it. The timeout value must be set between 10-1270 seconds in 10sec increment (only 10,20,30..1270). If you set 13 seconds you will get error massage. 

Before you start Whtachdogcontrol enter in watchdogcontrol folder, open terminal and type: 

chmod +x ./*

Program must be run as root. To start program as root just put your root password in start.bash file and run it. Or you can use sudo ./wdc.x and insert your password manually. 
