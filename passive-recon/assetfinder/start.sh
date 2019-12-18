#!/bin/bash

while read -r line; do
     /go/bin/assetfinder $line > /tools/output/assetfinder.$line.$(date +%Y%m%d%H%M%S)
done < /tools/input/domain.txt
