#!/bin/sh -l

cd "$GITHUB_WORKSPACE"

echo $(ls)

echo "Hello $INPUT_WHO_TO_GREET"
$temp = base64 $INPUT_FIRST_SECRET
echo $temp
echo "Finished"
time=$(date)
echo ::set-output name=time::$time