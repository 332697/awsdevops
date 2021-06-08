#!/bin/sh

echo "`date`:building main.cpp "
cd training
g++ main.cpp -o main
sleep 1