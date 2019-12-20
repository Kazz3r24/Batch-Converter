#!/bin/bash

# this script is to convert automatically a folder of video files to a specified extension
# You need to change SRC -- Sourse folder and DEST -- Destination folder

SRC=/enter/full/source/path
DEST=/enter/full/destination/path
DEST_EXT=YOUREXTENSION
FFMPEG=/location/of/ffmpeg

for FILE in `ls $SRC/*/*`
do
        filename=$(basename $FILE)
        extension=${filename##*.}
        filename=${filename%.*}

        $FFMPEG -i $SRC/$FILE -c:a copy -c:v libx265 $DEST/$filename.$DEST_EXT
done
