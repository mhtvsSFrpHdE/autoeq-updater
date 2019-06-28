#!/bin/bash -v

# The first time download, if failed that means already downloaded
git clone --branch=master https://github.com/jaakkopasanen/AutoEq.git $autoEqInstPath
cd $autoEqInstPath
# Try to remove any local commit(to prevent if someone stupid enough to do this)
git reset --hard
# Get latest update
git fetch
# GIT'EM ALL
git clean -fdx

exit