#!/bin/bash

echo 'Running test against GHOST vulnerability'

gcc ghosttest.c -o ghosttest

./ghosttest
