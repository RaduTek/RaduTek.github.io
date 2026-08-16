#!/bin/sh

git checkout main
git pull origin dev
git push
git checkout dev
