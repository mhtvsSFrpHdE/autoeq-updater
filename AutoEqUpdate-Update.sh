#!/bin/bash -v

# The first time download, if failed that means already downloaded
git clone --branch=master https://github.com/jaakkopasanen/AutoEq.git $autoEqInstPath
cd $autoEqInstPath
# Try to remove any local commit(to prevent if someone stupid enough to do this)
git checkout master
git reset --hard
git clean -fdx
# Get latest update
git fetch
git pull

exit