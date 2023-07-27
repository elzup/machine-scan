#!/usr/bin/env bash

echo "---- nslookup"
nslookup goolge.com

echo "---- ping"
ping -c 3 google.com

echo "---- ssh"
cat /etc/ssh/ssh_config
cat /etc/ssh/sshd_config


echo "---- hosts"
cat /etc/hosts.allow
cat /etc/hosts.deny

echo "---- dhcpcd.conf"
cat /etc/dhcpcd.conf
cat /etc/resolv.conf

echo "---- openssl"
openssl version

echo "---- lsof"
lsof -i
