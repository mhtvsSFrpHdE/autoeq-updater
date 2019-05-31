#!/bin/bash -v

# Create a temp folder to store 3rd party files
mkdir -p $tempPath

# Move downloaded 3rd party files to backup folder
for file in $autoEqFileList;
do
	cp -r "$autoEqInstPath/$file" $tempPath
done

exit