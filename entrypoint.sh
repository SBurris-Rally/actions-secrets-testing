#!/bin/sh -l

cd "$GITHUB_WORKSPACE"

echo $(pwd)

echo $(ls)

echo "Hellow $1"
time=$(date)
echo ::set-output name=time::$time