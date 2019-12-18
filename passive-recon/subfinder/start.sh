#!/bin/bash

while read -r line; do
     /go/bin/subfinder -d $line -o /tools/output/subfinder.$line.$(date +%Y%m%d%H%M%S)
done < /tools/input/domain.txt
