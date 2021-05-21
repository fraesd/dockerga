#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
ls_out=$( ls -la ~ )
env_out=$( env )
echo " ${ls_out} \n ${env_out}"
