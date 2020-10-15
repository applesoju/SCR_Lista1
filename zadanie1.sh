#!/bin/bash

# zadanie 1 - komunikaty wykorzystujące 'date'

LC_ALL=C

day=$(date +%w)

if [ $day -gt 5 ]; then

    echo "Jest weekend"
else

    echo "Jest dzien roboczy"
fi
