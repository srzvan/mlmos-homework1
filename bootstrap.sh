#!/bin/bash

log_file="/var/log/system-bootstrap.log"

echo "Initiating BOOTSTRAP.SH" >> "$log_file"

if [[ $1 -eq 0 ]]; then
  #yum -y update &&
  #echo "Packages updated successfully" >> "$log_file"
  echo "Bootstrap executed with param -> $1 <-" >> "$log_file"
fi



echo "Bootstrap finished" >> "$log_file" &&
cat /media/mlmos-homework1/moose.txt >> "$log_file"

echo "Bootstrap results are available in the $log_file file."