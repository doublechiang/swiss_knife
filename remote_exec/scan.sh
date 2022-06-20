#!/bin/bash

ST_FOLDER=/WIN/T6UB/status/
LOG_FOLDER=/RACKLOG/t6ub

#found=`grep 'Power Supply #84  - 6f \[04 [bb|cc] ff\]' $LOG_FOLDER -r | wc -l`
found=`grep 'Power Supply #84  - 6f \[04 aa ff\]' $LOG_FOLDER -r`
if [ "$found" != "" ]; then
  echo $found
fi
