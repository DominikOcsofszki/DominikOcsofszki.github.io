#!/bin/sh

cp -r _site git_publish
cd git_publish
git add .
git commit -m "Update  Github.io page"


echo "git push to finish!"
