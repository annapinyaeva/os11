#!/bin/bash
value=2
for A in "$*"
do echo $A
value=$(($value+7))
done