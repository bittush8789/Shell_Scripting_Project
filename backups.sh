#!/bin/bash

scr_dir=/home/bittusharma/scripts
tgt_dir=/home/bittusharma/backups

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz

echo "Taking backup on $curr_timestamp"
$echo "$backup_file"

tar czf $backup_file --absolute-names $scr_dir

echo "Backup complete"

