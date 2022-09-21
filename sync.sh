#/usr/bin/bash

if [ "$1" == "save" ]; then
    cp -rf ~/.config/* .
elif [ "$1" == "sync" ]; then
    cp -rf ./* ~/.config/
else
	echo "./sync.sh [save|sync]"
	exit 1
fi

