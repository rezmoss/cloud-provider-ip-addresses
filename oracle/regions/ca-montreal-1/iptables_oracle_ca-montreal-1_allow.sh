#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 68.233.120.0/21 -j ACCEPT
iptables -A INPUT -s 147.15.128.0/19 -j ACCEPT
iptables -A INPUT -s 148.116.64.0/19 -j ACCEPT
iptables -A INPUT -s 151.145.32.0/19 -j ACCEPT
iptables -A INPUT -s 155.248.224.0/20 -j ACCEPT
iptables -A INPUT -s 168.138.64.0/19 -j ACCEPT
iptables -A INPUT -s 170.9.32.0/20 -j ACCEPT
iptables -A INPUT -s 204.216.104.0/21 -j ACCEPT
iptables -A INPUT -s 38.104.155.92/31 -j ACCEPT
iptables -A INPUT -s 134.70.116.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.50.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.46.128/25 -j ACCEPT
iptables -A INPUT -s 168.129.240.0/22 -j ACCEPT
iptables -A INPUT -s 192.29.80.0/22 -j ACCEPT
iptables -A INPUT -s 192.29.88.0/21 -j ACCEPT
