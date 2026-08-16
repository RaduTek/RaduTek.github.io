#!/bin/sh

git checkout dev
git push
git checkout main
git pull origin dev
git push
git checkout dev
