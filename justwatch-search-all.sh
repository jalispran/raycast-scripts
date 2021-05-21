#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search JustWatch
# @raycast.mode silent
# @raycast.packageName JustWatch
#
# Optional parameters:
# @raycast.icon images/justwatch.ico
# @raycast.needsConfirmation false
# @raycast.argument1 { "type": "text", "placeholder": "Movie/Webseries Title", "optional": true }
#
# Documentation:
# @raycast.description Search titles on justwatch.com
# @raycast.author Pranjal Gore
# @raycast.authorURL https://pranjalgore.com

open "https://www.justwatch.com/in/search?q=${1}"