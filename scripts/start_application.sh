#!/bin/bash

CURRENT_IP=`ifconfig | grep inet | head -1 | awk '{ print $2 }' | awk -F':' '{ print $2 }'`
cd /home/ubuntu/python_project
source /home/ubuntu/python_project/venv/bin/activate
BUILD_ID=dontKillMe nohup python /home/ubuntu/python_project/manage.py runserver ${CURRENT_IP}:8000 & 


