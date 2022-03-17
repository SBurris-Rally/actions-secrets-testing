#!/bin/sh -l

cd "$GITHUB_WORKSPACE"

echo $(ls)

echo "Hello $INPUT_WHO_TO_GREET"
echo "First $INPUT_FIRST_SECRET"
time=$(date)
echo ::set-output name=time::$time