#!/bin/bash
DATE=`date +%Y-%m-%d:%H:%M:%S`
echo $DATE "Update started" >> /var/log/updatelog
apt-get update; apt-get upgrade -y
DATE=`date +%Y-%m-%d:%H:%M:%S`
echo $DATE "Update completed" >> /var/log/updatelog
