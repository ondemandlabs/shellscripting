#!/bin/bash

mydate=$(date +%d-%m-%y)

echo "showing  $mydate"

BACKUP_DIR="/home/ec2-user"



tar -cvzf $BACKUP_DIR/backup-$mydate.tar.gz $BACKUP_DIR/confidential
