tell application "OmniFocus"
	tell default document
		tell application "OmniFocus" to activate
		tell application "System Events"
			tell process "OmniFocus"

				try
					click menu item "Hide Toolbar" of menu "View" of menu bar item "View" of menu bar 1
				on error
					click menu item "Show Toolbar" of menu "View" of menu bar item "View" of menu bar 1

				end try
				keystroke "s" using command down & option down
				keystroke "i" using command down & option down
			end tell
		end tell
		activate "OmniFocus"
	end tell
end tell