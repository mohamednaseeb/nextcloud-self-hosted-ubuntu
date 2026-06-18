#!/bin/bash

echo "Checking services..."

systemctl status nginx --no-pager

systemctl status mariadb --no-pager

echo "Checking ports..."

ss -tulpn

echo "Checking network..."

ip a
