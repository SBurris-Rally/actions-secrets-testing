#!/bin/bash -l

cd "$GITHUB_WORKSPACE"

echo $(ls)

echo "Hello $INPUT_WHO_TO_GREET"
$INPUT_FIRST_SECRET > tmp.txt
cat tmp.txt
echo "Finished"
time=$(date)
echo ::set-output name=time::$time