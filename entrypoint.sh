#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
ls_out=$( ls -la ~ )
echo "::set-output name=ls_out::${ls_out}"
#env_out=$( env )
#echo " ${ls_out} \n ${env_out}"
