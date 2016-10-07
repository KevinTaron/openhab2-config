#!/bin/bash
INPUT=$(/bin/cat /sys/class/thermal/thermal_zone0/temp)
echo $INPUT | python -c "print round(float(raw_input())/1000,2)"