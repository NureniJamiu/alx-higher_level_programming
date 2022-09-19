#!/bin/bash

echo "Enter a commit message"
read message

git add .
git commit -m "$message"
git push
