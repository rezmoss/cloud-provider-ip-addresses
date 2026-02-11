#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 80.225.192.0/18 -j ACCEPT
iptables -A INPUT -s 92.4.64.0/19 -j ACCEPT
iptables -A INPUT -s 129.151.40.0/21 -j ACCEPT
iptables -A INPUT -s 129.154.224.0/19 -j ACCEPT
iptables -A INPUT -s 132.226.184.0/21 -j ACCEPT
iptables -A INPUT -s 140.238.160.0/21 -j ACCEPT
iptables -A INPUT -s 140.238.224.0/21 -j ACCEPT
iptables -A INPUT -s 140.238.232.0/22 -j ACCEPT
iptables -A INPUT -s 140.238.240.0/20 -j ACCEPT
iptables -A INPUT -s 140.245.0.0/19 -j ACCEPT
iptables -A INPUT -s 141.148.192.0/19 -j ACCEPT
iptables -A INPUT -s 144.24.96.0/19 -j ACCEPT
iptables -A INPUT -s 146.56.48.0/21 -j ACCEPT
iptables -A INPUT -s 150.230.232.0/21 -j ACCEPT
iptables -A INPUT -s 152.67.0.0/19 -j ACCEPT
iptables -A INPUT -s 155.248.240.0/20 -j ACCEPT
iptables -A INPUT -s 161.118.160.0/19 -j ACCEPT
iptables -A INPUT -s 168.138.112.0/21 -j ACCEPT
iptables -A INPUT -s 207.135.16.0/23 -j ACCEPT
iptables -A INPUT -s 134.70.76.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.30.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.4.128/25 -j ACCEPT
iptables -A INPUT -s 168.110.240.0/22 -j ACCEPT
iptables -A INPUT -s 192.29.48.0/22 -j ACCEPT
iptables -A INPUT -s 192.29.160.0/21 -j ACCEPT
iptables -A INPUT -s 192.29.168.0/22 -j ACCEPT
iptables -A INPUT -s 192.29.172.0/24 -j ACCEPT
