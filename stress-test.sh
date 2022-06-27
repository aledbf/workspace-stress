#!/bin/bash

for n in {1..4};do
    stress --cpu 1 --hdd 2 --io 5 --timeout 10m &
done
