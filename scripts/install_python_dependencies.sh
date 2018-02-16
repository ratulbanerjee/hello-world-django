#!/bin/bash

chown ubuntu:ubuntu /home/ec2-user/python_project
virtualenv /home/ubuntu/python_project/venv
chown ubuntu:ubuntu /home/ubuntu/python_project/venv
chown ubuntu:ubuntu /home/ubuntu/python_project/venv/*
source /home/ubuntu/python_project/venv/bin/activate
pip install django
