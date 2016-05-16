#!bin/bash

cd ~
mkdir ./I_AM_A_LOSER

open /Applications/Safari.app/

osascript <<EOF
 tell application "System Events"
 keystroke "n" using command down
 delay 1
 keystroke "http://www.google.com"
 delay 1
 keystroke return
 delay 0.5
 keystroke "poop and stuff"
 delay 0.5
 keystroke return
 end tell
EOF
