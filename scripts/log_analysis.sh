#!/bin/bash

echo "---- LAST 10 SYSTEM ERRORS ----"
sudo grep -i "error" /var/log/syslog | tail -10

echo ""
echo "---- FAILED LOGIN ATTEMPTS ----"
sudo grep "Failed password" /var/log/auth.log
