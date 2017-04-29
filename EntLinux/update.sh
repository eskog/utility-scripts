#!/bin/bash
DATE=`date +%Y-%m-%d:%H:%M:%S`
echo $DATE "Update started" >> /var/log/updatelog
yum update -y
DATE=`date +%Y-%m-%d:%H:%M:%S`
echo $DATE "Update completed" >> /var/log/updatelog
