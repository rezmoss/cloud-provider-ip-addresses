#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 84.8.128.0/20 -j ACCEPT
iptables -A INPUT -s 92.4.128.0/19 -j ACCEPT
iptables -A INPUT -s 129.151.160.0/19 -j ACCEPT
iptables -A INPUT -s 145.241.96.0/21 -j ACCEPT
iptables -A INPUT -s 145.241.184.0/21 -j ACCEPT
iptables -A INPUT -s 158.180.226.0/23 -j ACCEPT
iptables -A INPUT -s 204.216.112.0/23 -j ACCEPT
iptables -A INPUT -s 129.149.64.0/22 -j ACCEPT
iptables -A INPUT -s 129.149.68.0/25 -j ACCEPT
iptables -A INPUT -s 130.110.28.0/23 -j ACCEPT
iptables -A INPUT -s 134.70.160.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.70.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.96.128/25 -j ACCEPT
iptables -A INPUT -s 158.179.196.0/24 -j ACCEPT
