#!/bin/bash

while read -r line; do
     amass enum --passive -d $line -o /tools/output/amass.$line.$(date +%Y%m%d%H%M%S)
done < /tools/input/domain.txt
