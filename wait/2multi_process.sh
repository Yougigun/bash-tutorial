#!/bin/bash
sleep 10 &
sleep 15 &
sleep 5 &
echo $(date +%T)
# wiat for first job sleep 10 &
wait %1
echo $(date +%T)