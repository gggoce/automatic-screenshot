#!/bin/bash
osascript <<EOF
#tell application "Google Chrome"
#	activate
#        key code 124
#end tell
#EOF
tell application "Google Chrome"
	activate
end tell

tell application "System Events"
	tell process "Google Chrome"
                key code 124
#		tell menu bar 1
#			tell menu bar item "File"
#				tell menu "File"
#					click menu item "New Tab"
#				end tell
#			end tell
#		end tell
	end tell
end tell
EOF
