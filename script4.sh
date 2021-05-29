#!/bin/bash
format=""
dirrectory=""
echo "format is"
read format
echo "dirrectory is"
read dirrectory
find "$dirr" -name "*$format" -type f | wc -l
ls