#!/bin/bash

if [ -d ../al-folio ]; then
   pushd ../al-folio
   git stash
   git pull
   popd
else
   pushd ..
   git clone git@github.com:alshedivat/al-folio.git
   popd
fi

echo "$(rsync -av --dry-run --exclude-from rsync-exclude.txt ../al-folio/ ./ | wc -l) files will be changed"

rsync -av --exclude-from rsync-exclude.txt ../al-folio/ ./

