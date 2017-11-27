#!/bin/bash
git pull
rm -rf .git
git init
git add -A
git add cover.pdf -f
git commit -m 'First commit'
git remote add origin git@github.com:zeakey/master-thesis
git push -u origin master -f
echo "Done!"
