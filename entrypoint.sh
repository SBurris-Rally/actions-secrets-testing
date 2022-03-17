#!/bin/sh -l

cd "$GITHUB_WORKSPACE"

echo $(ls)

echo "Hello $INPUT_WHO_TO_GREET"
echo base64 $INPUT_FIRST_SECRET
echo "Finished"
time=$(date)
echo ::set-output name=time::$time