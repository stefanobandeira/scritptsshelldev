#!/bin/bash

dir="/var/log"

find "$dir" -type f -name "*.log" -mtime +7 -exec rm -f {} \;
