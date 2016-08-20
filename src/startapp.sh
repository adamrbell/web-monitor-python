#!/bin/bash

# install python libs from requirements
pip3 install --requirement /code/requirements.txt

# Copy cron file
crontab /code/cron.txt
