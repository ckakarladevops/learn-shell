#!/usr/bin/env bash

trainer=raghu
class=DevOps

echo trainer name - $trainer
echo class name - ${class}

#DATE=2023-01-23
DATE=$(date +%F)
echo Hey, Today date is $DATE

ADD=$((2+3))
echo ADD - $ADD

## variable from command line
echo b=10 $b
echo c=20 $c