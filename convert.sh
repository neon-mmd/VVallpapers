#!/bin/env bash

for img in *.jpg;
do 
    convert -resize 1920x1080 "$img" "opt-$img"
done
