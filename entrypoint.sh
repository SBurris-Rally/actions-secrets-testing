#!/bin/ash -l

cd "tmp"

echo "Hello $INPUT_WHO_TO_GREET"
echo "$INPUT_FIRST_SECRET" > tmp.txt
cat tmp.txt
base64 tmp.txt
echo "$INPUT_FIRST_SECRET" | base64
echo $INPUT_FIRST_SECRET" | sed 's/./& /g'
echo "foo"
echo "bar"
echo "foobar"
echo "Finished"
time=$(date)
echo ::set-output name=time::$time