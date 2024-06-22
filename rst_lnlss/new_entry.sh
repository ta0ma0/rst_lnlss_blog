#!/bin/bash
source ~/develop/venv/bin/activate
./lektor_build.sh
git add .
git commit -m 'new entry'
git push
