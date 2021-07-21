#!/bin/bash -x
for file in `find . -mtime -7 -ls`
do
     txt -m oldfiles.txt $file
if [ -d backup ]
then
           echo "folder is already exists"
else
           mkdir backup
fi
           mv $oldfiles.txt $backup
           echo "bhargavi"
done
