#!/bin/bash -v

# Create a temp folder to store 3rd party files
mkdir -p $tempPath

# Move downloaded 3rd party files to backup folder
for file in $autoEqFileList;
do
	#TODO slow fast mode
	# cp -r "$autoEqInstPath/$file" $tempPath
	mv "$autoEqInstPath/$file" $tempPath
done

exit