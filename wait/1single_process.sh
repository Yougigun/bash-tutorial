#!/bin/bash
echo Background process &
echo First message
echo Second message
wait
echo Third message
sleep 5 &
wait