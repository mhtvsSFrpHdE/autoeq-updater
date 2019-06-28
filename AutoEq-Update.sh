#!/bin/bash -v

# Set environment variable
# AutoEq install folder
export autoEqInstPath="/c/AutoEq-master"
# AutoEq data backup folder
export tempPath="/c/Temp/AutoEqBackup"
# Files to backup, if a folder, set without the "/".
fileListArray=("myresults" "venv")
export autoEqFileList="${fileListArray[@]}"

# Run subscripts to do job
bash -v ./AutoEqUpdate-Backup.sh
bash -v ./AutoEqUpdate-Update.sh
bash -v ./AutoEqUpdate-Restore.sh
bash -v ./AutoEqUpdate-Clean.sh

# Remove environment variable
unset autoEqInstPath
unset tempPath
unset autoEqFileList

exit