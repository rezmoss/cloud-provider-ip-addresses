#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 64.110.96.0/20 -j ACCEPT
iptables -A INPUT -s 64.110.112.0/21 -j ACCEPT
iptables -A INPUT -s 138.2.32.0/19 -j ACCEPT
iptables -A INPUT -s 140.83.48.0/20 -j ACCEPT
iptables -A INPUT -s 140.83.80.0/21 -j ACCEPT
iptables -A INPUT -s 141.147.144.0/20 -j ACCEPT
iptables -A INPUT -s 150.230.0.0/21 -j ACCEPT
iptables -A INPUT -s 150.230.56.0/21 -j ACCEPT
iptables -A INPUT -s 152.69.192.0/20 -j ACCEPT
iptables -A INPUT -s 152.70.80.0/21 -j ACCEPT
iptables -A INPUT -s 161.33.0.0/18 -j ACCEPT
iptables -A INPUT -s 168.138.32.0/19 -j ACCEPT
iptables -A INPUT -s 217.142.224.0/19 -j ACCEPT
iptables -A INPUT -s 129.149.63.192/26 -j ACCEPT
iptables -A INPUT -s 134.70.112.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.48.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.30.128/25 -j ACCEPT
iptables -A INPUT -s 192.29.240.0/22 -j ACCEPT
iptables -A INPUT -s 192.29.248.0/21 -j ACCEPT
