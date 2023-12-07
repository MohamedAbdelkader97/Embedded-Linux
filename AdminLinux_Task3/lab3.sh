#!/bin/bash

if [ -f ~/.bashrc ]; then
    echo 'export HELLO=$HOSTNAME' >> .bashrc
    echo 'echo $HELLO' >> .bashrc
    echo 'LOCAL=$(whoami)' >> .bashrc
    echo 'echo $LOCAL' >> .bashrc
    gnome-terminal 
else
    echo "Error: .bashrc does not exist."
fi

