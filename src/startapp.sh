#!/bin/bash

# install python libs from requirements
pip3 install --requirement /code/requirements.txt

# Copy cron file
cp /code/cron.txt /etc/crontab
chmod 644 /etc/crontab

service cron start
