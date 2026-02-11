#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 40.233.64.0/18 -j ACCEPT
iptables -A INPUT -s 129.153.48.0/20 -j ACCEPT
iptables -A INPUT -s 132.145.96.0/20 -j ACCEPT
iptables -A INPUT -s 140.238.128.0/19 -j ACCEPT
iptables -A INPUT -s 150.230.24.0/21 -j ACCEPT
iptables -A INPUT -s 155.248.216.0/21 -j ACCEPT
iptables -A INPUT -s 161.153.224.0/20 -j ACCEPT
iptables -A INPUT -s 161.153.248.0/21 -j ACCEPT
iptables -A INPUT -s 192.18.144.0/20 -j ACCEPT
iptables -A INPUT -s 207.135.27.0/24 -j ACCEPT
iptables -A INPUT -s 134.70.72.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.28.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.0.128/25 -j ACCEPT
iptables -A INPUT -s 159.112.162.0/23 -j ACCEPT
iptables -A INPUT -s 159.112.168.0/22 -j ACCEPT
iptables -A INPUT -s 161.153.240.0/21 -j ACCEPT
iptables -A INPUT -s 192.29.8.0/21 -j ACCEPT
iptables -A INPUT -s 192.29.64.0/21 -j ACCEPT
iptables -A INPUT -s 192.29.72.0/25 -j ACCEPT
iptables -A INPUT -s 204.216.127.192/26 -j ACCEPT
