#! /bin/bash

service transmission-daemon stop
mount -a
mount | grep export
service mysql start
service transmission-daemon start
transmission-remote -s