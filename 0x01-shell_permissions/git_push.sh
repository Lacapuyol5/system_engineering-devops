#!/bin/bash

# Prompt for commit message
echo "Enter commit message:"
read msg

# Run Git commands
git add .
git commit -m "$msg"
git push

