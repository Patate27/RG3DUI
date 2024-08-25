#!/bin/bash

while true; do
    ./jobscheduler.sh -debug
    ./monitor.sh
    sleep 60
done
