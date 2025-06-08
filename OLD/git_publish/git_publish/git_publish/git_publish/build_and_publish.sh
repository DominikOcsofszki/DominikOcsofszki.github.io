#!/bin/sh

echo "BUILD and Publish"
eval $(pdm venv activate)
bundle exec jekyll build
cp -r _site git_publish
cd git_publish
cp -r _site/ .

git add .
git commit -m " Update: https://dominikocsofszki.github.io"
git push


