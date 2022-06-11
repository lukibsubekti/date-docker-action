#!/bin/sh

time=$(date --utc +$1)
echo "::set-output name=time::$time"
