#!/usr/bin/env bash

curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer | bash -s -- -v v1.25.0

# single quote
curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer | bash -s -- -v 'v1.25.0'

# double quote
curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer | bash -s -- -v "v1.25.0"

# run aqua-installer without pipe
curl -O -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer
chmod a+x aqua-installer
./aqua-installer -v v1.25.0

# use aqua-installer -i option
curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer | bash -s -- -v v1.25.0 -i bin/aqua-installer

# use aqua-installer -i option
curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer | bash -s -- -i bin/aqua-installer -v v1.25.0
