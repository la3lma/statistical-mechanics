#!/bin/sh

SOURCE=notes.pdf
TARGET=$HOME/Dropbox/Public/statistical-mechanics-notes.pdf

if [ -f "$SOURCE" ] ; then
   cp $SOURCE $TARGET
else
   echo "Couldn't find source pdf to deploy: $SOURCE"
fi
