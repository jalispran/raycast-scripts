#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title TV Shows
# @raycast.mode silent
# @raycast.packageName JustWatch

# Optional parameters:
# @raycast.icon images/justwatch.ico
# @raycast.needsConfirmation false
# @raycast.argument1 { "type": "text", "placeholder": "TV Show Title", "optional": true, "percentEncoded": true }

# Documentation:
# @raycast.description Search TV shows on justwatch.com
# @raycast.author Pranjal Gore
# @raycast.authorURL https://pranjalgore.com

open "https://www.justwatch.com/in/search?content_type=show&q=${1}"