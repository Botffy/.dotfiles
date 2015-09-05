#!/usr/bin/env bash
rm -r User && cp -r $(cygpath $USERPROFILE)/AppData/Roaming/Sublime\ Text\ 3/Packages/User .
