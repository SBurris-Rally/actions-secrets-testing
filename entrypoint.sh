#!/bin/ash -l

cd "tmp"

echo "Hello $INPUT_WHO_TO_GREET"
echo $INPUT_FIRST_SECRET > tmp.txt
cat tmp.txt
base64 tmp.txt
echo "Finished"
echo $INPUT_FIRST_SECRET | base64
time=$(date)
echo ::set-output name=time::$time