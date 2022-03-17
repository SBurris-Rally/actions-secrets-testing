#!/bin/sh -l

cd "$GITHUB_WORKSPACE"

echo $(ls)

echo "Hello $INPUT_WHO-TO-GREET"
time=$(date)
echo ::set-output name=time::$time