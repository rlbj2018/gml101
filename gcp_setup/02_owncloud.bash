#!/bin/bash
# https://doc.owncloud.org/server/10.0/admin_manual/maintenance/manually-moving-data-folders.html

# sudo /opt/bitnami/ctlscript.sh stop
sudo rsync -avz  /opt/bitnami/apps/owncloud/data/user/ /mnt/gcs-bucket/onedrive/
