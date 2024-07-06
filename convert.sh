#! /bin/sh

original=$1
newfile="${original%.*}.mp3"
echo $original
echo $newfile
/usr/local/bin/ffmpeg -i "$original" -c:v copy -c:a libmp3lame -q:a 4 "$newfile"