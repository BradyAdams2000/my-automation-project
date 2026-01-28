#!/bin/bash
# Backup script

BACKUP_DIR="$HOME/backups"
DATE=$(date +%Y%m%d)

echo "Creating backup: $BACKUP_DIR/backup_$DATE.tar.gz"
# Backup logic here
