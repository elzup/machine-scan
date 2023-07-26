#!/usr/bin/env bash

echo "----"
nslookup goolge.com

echo "----"
ping -n 3 google.com

echo "----"
cat /etc/ssh/ssh_config
cat /etc/ssh/sshd_config


echo "----"
cat /etc/hosts.allow
cat /etc/hosts.deny

echo "----"
cat /etc/dhcpcd.conf

echo "----"
openssl version