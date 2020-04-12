#!/bin/bash
# A bash script for launching 'Shtisel' in Netflix
# By: Daniel Rosehill / DanielRosehill.co.il
#
# Call arandr script to pipe output to HDMI (TV)
/bin/bash /home/daniel/TV_only.sh &
# Unmuting volume and then setting it to 100%
amixer sset Master unmute &
amixset sset Master 100% &
# Open 'Shtisel' series page in Netflix
echo "Opening Shtisel page on Netlix" &
google-chrome https://www.netflix.com/title/81004164 &
sleep 5 &
# Click the resume button
xdotool mousemove 115 531 &
xdotool click 1 &
# Wait five seconds and then make full screen
sleep 5 &
xdotool mousemove 1857 991 &
exit



