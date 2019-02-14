#!/bin/bash

nme=`whoami`
time_and_date=`date|awk '{print $1,$2,$3,$4}'` #variable populates with day, date, and time from date command
urs=`users` #variable populates with list of users logged in currently from user command
sysup=`uptime| awk -F ',' '{print $1}'` #variable populates uptime from uptime command


echo "Hi $nme,"
echo "---------------------"

echo "I hope you're having a great day!"
echo "Here is some system information."
echo "=========================================="

echo
echo

echo "Current Date and Time: $time_and_date"

echo
echo

echo "Current System Users: $urs"

echo
echo

echo "Current System Uptime: $sysup"

echo
echo "=========================================="

echo
echo
echo
echo
echo "See ya later, amigo! ;) "

exit 0
