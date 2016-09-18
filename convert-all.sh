#!/bin/bash
mkdir new$3
for image in *.$1
do
	echo "Converting $image to ${image%.*}.$3"
	`convert -resize $2 $image new$1/${image%.*}.$3`
done