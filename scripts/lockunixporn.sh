#!/bin/bash

set -e

FINAL_PATH=/tmp/back.png
DIR="$1"
SCREEN_SIZE=$(xrandr | grep '*'| grep -o '[0-9]*x[0-9]*')
qtd_wp=$( ls "$DIR" |tr '\t' '\n'| wc -l)
n_wp=$(($RANDOM % $qtd_wp))
i=0
wp=""
for f in $DIR/*
do
	if [ $i -eq $n_wp ];then
		wp="$f"
		break;
	fi;
	i=$(($i+1))
done

cp "$wp" "$FINAL_PATH"

convert "$FINAL_PATH" -resize "$SCREEN_SIZE" "$FINAL_PATH"

#BLURTYPE="0x5" # 7.52s
#BLURTYPE="0x2" # 4.39s
#BLURTYPE="5x2" # 3.80s
BLURTYPE="2x8" # 2.90s
#BLURTYPE="2x3" # 2.92s

convert $FINAL_PATH -blur $BLURTYPE $FINAL_PATH


i3lock -i "$FINAL_PATH"
rm "$FINAL_PATH"
	




