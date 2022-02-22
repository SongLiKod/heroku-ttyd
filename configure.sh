#!/bin/bash
mkdir ~/.screen && chmod 777 ~/.screen
export SCREENDIR=$HOME/.screen
chmod u+x /usr/bin/ttyd
/usr/bin/ttyd -p $PORT -c admin:admin8888 bash
