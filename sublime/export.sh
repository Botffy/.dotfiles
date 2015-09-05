#!/usr/bin/env bash
rm -r $(cygpath $USERPROFILE)/AppData/Roaming/Sublime\ Text\ 3/Packages/User && cp -r User $(cygpath $USERPROFILE)/AppData/Roaming/Sublime\ Text\ 3/Packages/
