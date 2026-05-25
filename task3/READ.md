# Task 3 - Container monitoring logs with timestamp

## Objective
Monitored Docker container CPU and memory usage automatically.


## Create Monitoring Directory

sudo mkdir -p /opt/container-monitor/logs

## Configure Cron Job

crontab -e

* * * * * /home/ec2-user/monitor.sh -- i add this

## Verification

cat /opt/container-monitor/logs/monitor.log

## Video Link
google drive link:
https://drive.google.com/drive/folders/1B4-BE61ZSPW6kJjWmMYfNYdteWjrVlNg?usp=drive_link
