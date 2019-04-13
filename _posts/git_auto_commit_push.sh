#!/bin/bash/
now=`date +%Y-%m-%d.%H:%M:%S`

cd /home/wijnandb/sites/nieuws/_posts/

git add .

git commit -m "new content $now"

git push origin