#!/bin/bash

echo "\$0 = $0"
echo "\$1 = $1"
echo "\$2 = $2"
echo "\$3 = $3"


time=$(date)
echo "::set-output name=time::$time"