#!/bin/bash -v

# Create a temp folder to store 3rd party files
mkdir -p $TempPath

# Move downloaded 3rd party files to backup folder
for file in $autoEqFileList;
do
	#TODO slow fast mode
	# cp -r "$tempPath/$file" $autoEqInstPath
	mv "$tempPath/$file" $autoEqInstPath
done

exit