#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search movies
# @raycast.mode silent
# @raycast.packageName JustWatch
#
# Optional parameters:
# @raycast.icon images/justwatch.ico
# @raycast.needsConfirmation false
# @raycast.argument1 { "type": "text", "placeholder": "Movie Title", "optional": true }
#
# Documentation:
# @raycast.description Search movies on justwatch.com
# @raycast.author Pranjal Gore
# @raycast.authorURL https://pranjalgore.com

open "https://www.justwatch.com/in/search?content_type=movie&q=${1}"