#!/bin/bash
# permissions on this file should be 755
mkdir -p /rushtemp/upload_tmp_dir
chmod 755 /rushtemp/upload_tmp_dir
mkdir -p /rushtemp/log
chmod 755 /rushtemp/log
cd /rush

python3 manage.py runserver 0.0.0.0:8000
