#!/bin/bash

LOGFILE="$HOME/linux_project/logs/system_health.log"

echo "------ $(date) ------" >> $LOGFILE

echo "CPU Usage:" >> $LOGFILE
top -bn1 | grep "Cpu" >> $LOGFILE

echo "Memory Usage:" >> $LOGFILE
free -h >> $LOGFILE

echo "Disk Usage:" >> $LOGFILE
df -h >> $LOGFILE

echo "Uptime:" >> $LOGFILE
uptime >> $LOGFILE

echo "Logged In Users:" >> $LOGFILE
who >> $LOGFILE

echo "" >> $LOGFILE
