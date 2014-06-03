#!/bin/bash

abspath() {
  [[ $1 = /* ]] && echo "$1" || echo "$PWD/${1#./}"
}

osascript -e 'tell application "Droplr"' \
  -e "set filePath to \"$(abspath "$1")\"" \
  -e 'set fileContents to (do shell script "cat " & quoted form of (POSIX path of filePath))' \
  -e 'set the clipboard to fileContents' \
  -e 'end tell'

osascript -e 'tell application "System Events" to keystroke "d" using option down'
