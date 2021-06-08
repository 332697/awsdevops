#!/bin/sh

echo "`date`:building main.cpp "
g++ main.cpp -o main
sleep 1