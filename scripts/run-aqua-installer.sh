#!/usr/bin/env bash

curl -O -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer
chmod a+x aqua-installer
./aqua-installer -v v1.20.0
