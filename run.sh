#!/usr/bin/env bash

set -ex

echo '" Set text width as 72.' >README.md
echo "" >> README.md

./decorator.py >>decorator.md
./tut.py >> README.md


