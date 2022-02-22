#!/bin/bash
mkdir ~/.screen && chmod 777 ~/.screen
export SCREENDIR=$HOME/.screen
/usr/bin/ttyd -p $PORT -c admin:admin8888 bash
