#!/bin/bash

backup_dir="/tmp/backup"
#backup-2025-03-14.tar.gz
backup_file="backup-$(date +"%Y-%m-%d").tar.gz"
files="/etc/hosts"

mkdir -p $backup_dir
# Location: /tmp/backup/backup-2025-03-14.tar.gz
# Help you to hide the error
# Your code won't stop in both the cases
tar -zcf "${backup_dir}/${backup_file}" ${files} 2>/dev/null

if [ $? -eq 0 ]; then
  echo "✅ Backup completed..."
else
  echo "❌ Backup failed..."
fi