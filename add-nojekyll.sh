#!/bin/bash

# Create an empty .nojekyll file
touch .nojekyll

# Stage the file for commit
git add .nojekyll

# Commit the change
git commit -m "Add .nojekyll file to bypass Jekyll processing"

# Push to the main branch
git push origin main
