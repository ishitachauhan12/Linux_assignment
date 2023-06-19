#!/usr/bin/bash

#Create a sh file to write a current date time every 5 min in a log file(can be any
#format).
log_file="log.txt"  # Specify the name of your log file
date_format="%Y-%m-%d %H:%M:%S"  # Specify the desired date and time format

while true; do
    current_datetime=$(date +"$date_format")
    echo "$current_datetime" >> "$log_file"
    sleep 300 # Sleep for 5 minutes (300 seconds)
done

