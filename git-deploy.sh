#!/bin/sh

echo "Add files and do local commit"
git add .
git commit -am "Add files and do local commit"

echo "Pushing to my github repository"
git push origin main --force