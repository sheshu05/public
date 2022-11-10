#!/bin/bash
echo "This is an example of a script"
echo "This is runnning in a Build Step"
echo "This is a param $Passed"
NUM=$(($FIRSTNUMBER + $SECONDNUMBER))
echo "$NUM"
echo "script execution completed"
