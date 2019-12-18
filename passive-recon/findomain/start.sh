#!/bin/bash

while read -r line; do
    /tools/findomain-linux -t $line -o
    cp $line.txt /tools/output/findomain.$line.$(date +%Y%m%d%H%M%S)
done < /tools/input/domain.txt

