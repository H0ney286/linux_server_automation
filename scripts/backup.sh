#!/bin/bash

SOURCE="$HOME/linux_project"
DEST="$HOME/linux_project/backup"

TIMESTAMP=$(date +%F_%H-%M-%S)
FILENAME="backup_$TIMESTAMP.tar.gz"

tar -czvf $DEST/$FILENAME $SOURCE
