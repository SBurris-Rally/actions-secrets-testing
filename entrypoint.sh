#!/bin/ash -l
echo $INPUT_FIRST_SECRET | sed 's/./& /g'
echo $INPUT_SECOND_SECRET | sed 's/./& /g'
echo $INPUT_THIRD_SECRET | sed 's/./& /g'