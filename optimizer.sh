#!/bin/bash

# This script will delete all Visual Studio Code related settings on your Mac.

# Warning: This is a destructive operation and it cannot be undone!

# Close Visual Studio Code
osascript -e 'quit app "Visual Studio Code"'

# Delete the Visual Studio Code settings folder
rm -rf ~/Library/Application\ Support/Code

# Delete the Visual Studio Code cache folder
rm -rf ~/Library/Caches/Code

# Delete the Visual Studio Code crash reports folder
rm -rf ~/Library/Logs/DiagnosticReports/code_*

# Delete the Visual Studio Code settings sync folder
rm -rf ~/Library/Application\ Support/Code\ Sync

# Delete the Visual Studio Code extensions folder
rm -rf ~/Library/Application\ Support/Code/Extensions
