#!/bin/bash

userdel www-data
useradd -u 82 www-data
mkdir -p /data/html
chown -R www-data:www-data /data/html
