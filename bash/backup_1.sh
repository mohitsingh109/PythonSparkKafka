#!/bin/bash

backup_dir="/tmp/backup"

create_backup() { # File name will be provided as a argument ($1)
  mkdir -p $backup_dir
  backup_file="backup-$(date +"%Y-%m-%d").tar.gz"
  tar -zcf "${backup_dir}/${backup_file}" $1 2>/dev/null
  echo "Backup completed. 👍"
}

check_directory() { # dir path will be provided as a argument ($1)
  if [ ! -d "$1" ]; then
    echo "Director $1 does not exist!"
    exit 1
  fi
}

main() { # $1, $2, $3, $4
  check_directory $1
  create_backup $2
}

main "$@"