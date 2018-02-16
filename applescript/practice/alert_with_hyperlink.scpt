#!/usr/bin/env osascript

display alert "The header line" message "Something went horribly wrong and your machine may explode. Do you want to abort the task, continue on bravely, or go to a website where someone will panic for you?" as critical buttons {"Quit", "Continue", "Go to website"} default button "Quit"

set response to button returned of the result

if response is "Go to website" then open location "http://your.website.of.choice"
