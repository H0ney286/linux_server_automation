# Linux Server Automation

## Overview
This project automates Linux server tasks such as system monitoring, log analysis, and backup using shell scripting and cron jobs.

## Features
- System monitoring (CPU, memory, disk, uptime, users)
- Log analysis (system errors and failed login attempts)
- Backup & restore using tar
- Automated scheduling using cron

## Tech Stack
- Linux (Ubuntu)
- Bash (Shell Scripting)
- Cron

## Project Structure
scripts/ - contains automation scripts  
logs/ - stores monitoring logs  
backup/ - stores backup files (ignored in repo)

## How It Works
- monitor.sh → collects system metrics and logs them
- backup.sh → creates timestamped backups
- log_analysis.sh → analyzes logs for errors
- cron → automates execution

## Author
Honey Panday
