#!/usr/bin/env bash
rsnyc -r src/ docs/
rsync build/contracts/ChainList.json docs/
git add .
git commit -m "adding frontend files to github pages"
git push
