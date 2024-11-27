#!/bin/sh

cp -r _site git_publish
cd git_publish
cp -r _site/ .

git add .
git commit -m " Update: https://dominikocsofszki.github.io"
git push


