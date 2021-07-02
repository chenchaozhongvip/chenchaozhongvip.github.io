#!/bin/bash
dpkg-scanpackages -m ./netspeed > ./Packages
bzip2 -fks ./Packages

echo "done"
