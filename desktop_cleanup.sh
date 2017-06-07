#!/bin/bash

dateToday=$(date +%Y%m%d)
folderName=${HOME}/Documents/desktop_cleanup_$dateToday

mkdir -p $folderName && mv ${HOME}/Desktop/* $folderName
