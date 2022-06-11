#!/bin/sh -l

time=$(date --utc +$1)
echo "::set-output name=time::$time"