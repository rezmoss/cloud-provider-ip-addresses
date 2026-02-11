#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 64.110.64.0/19 -j ACCEPT
iptables -A INPUT -s 129.91.3.0/24 -j ACCEPT
iptables -A INPUT -s 129.91.4.0/23 -j ACCEPT
iptables -A INPUT -s 129.154.192.0/19 -j ACCEPT
iptables -A INPUT -s 130.162.128.0/19 -j ACCEPT
iptables -A INPUT -s 131.186.16.0/20 -j ACCEPT
iptables -A INPUT -s 132.145.80.0/20 -j ACCEPT
iptables -A INPUT -s 132.226.16.0/21 -j ACCEPT
iptables -A INPUT -s 132.226.168.0/21 -j ACCEPT
iptables -A INPUT -s 132.226.224.0/20 -j ACCEPT
iptables -A INPUT -s 140.238.0.0/19 -j ACCEPT
iptables -A INPUT -s 146.56.32.0/20 -j ACCEPT
iptables -A INPUT -s 146.56.128.0/18 -j ACCEPT
iptables -A INPUT -s 152.70.36.0/22 -j ACCEPT
iptables -A INPUT -s 152.70.88.0/21 -j ACCEPT
iptables -A INPUT -s 152.70.232.0/21 -j ACCEPT
iptables -A INPUT -s 152.70.240.0/20 -j ACCEPT
iptables -A INPUT -s 161.118.128.0/19 -j ACCEPT
iptables -A INPUT -s 193.122.96.0/19 -j ACCEPT
iptables -A INPUT -s 193.123.224.0/19 -j ACCEPT
iptables -A INPUT -s 217.142.128.0/19 -j ACCEPT
iptables -A INPUT -s 134.70.96.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.40.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.24.128/25 -j ACCEPT
iptables -A INPUT -s 146.56.61.192/26 -j ACCEPT
iptables -A INPUT -s 161.33.253.0/24 -j ACCEPT
iptables -A INPUT -s 192.29.20.0/22 -j ACCEPT
iptables -A INPUT -s 192.29.24.0/21 -j ACCEPT
