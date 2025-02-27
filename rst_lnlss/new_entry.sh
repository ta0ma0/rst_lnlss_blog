#!/bin/bash
source /home/ruslan/develop/rst_lnlss_blog/rst_lnlss/venv/bin/activate
./lektor_build.sh
git add .
git commit -m 'new entry'
git push
