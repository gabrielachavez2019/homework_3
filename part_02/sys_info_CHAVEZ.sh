#!/bin/bash

time_and_date=` date | awk '{print $1,$2,$3,$4}'` #variable assigns with day, date, and time from date command
urs=`users` #variable populates with list of users logged in currently from user command
sysup=`uptime| awk -F ',' '{print $1}'` #variable populates uptime from uptime command

echo "Date and Time: $time_and_date" >> sys_info.log

echo >> sys_info.log

echo "List of all logged-in users: $urs" >> sys_info.log

echo >> sys_info.log

echo "System Uptime: $sysup" >> sys_info.log

echo >>sys_info.log

echo "============================================" >> sys_info.log

exit 0
