#!/bin/bash

date >> /opt/container-monitor/logs/monitor.log

docker stats --no-stream >> /opt/container-monitor/logs/monitor.log
