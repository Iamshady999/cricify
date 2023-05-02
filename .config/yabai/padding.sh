#!/usr/bin/env bash

# Update padding based on the number of windows in the current workspace
window_count=$(yabai -m query --windows --space | jq length)
if [ $window_count -gt 1 ]; then
    yabai -m config top_padding 8
    yabai -m config bottom_padding 8
    yabai -m config left_padding 8
    yabai -m config right_padding 8
    yabai -m config window_gap 8
else
    yabai -m config top_padding 0
    yabai -m config bottom_padding 0
    yabai -m config left_padding 0
    yabai -m config right_padding 0
    yabai -m config window_gap 0
fi