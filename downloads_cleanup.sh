#!/bin/bash
# made this to clean up the downloads folder and put it on the desktop, which doesn't get backed up to time machine
dateToday=$(date +%Y%m%d)
folderName=${HOME}/Desktop/downloads_cleanup_$dateToday

mkdir -p $folderName && mv ${HOME}/Downloads/* $folderName
