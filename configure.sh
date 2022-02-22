#!/bin/bash
mkdir ~/.screen && chmod 700 ~/.screen
export SCREENDIR=$HOME/.screen
chmod +x /usr/bin/ttyd 
/usr/bin/ttyd -p $PORT bash 
# /usr/bin/ttyd -p $PORT -c admin:admin8888 bash
