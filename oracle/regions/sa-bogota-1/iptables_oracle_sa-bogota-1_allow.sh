#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 149.130.160.0/19 -j ACCEPT
iptables -A INPUT -s 157.137.192.0/19 -j ACCEPT
iptables -A INPUT -s 157.137.224.0/20 -j ACCEPT
iptables -A INPUT -s 158.247.120.0/21 -j ACCEPT
iptables -A INPUT -s 157.137.254.0/24 -j ACCEPT
iptables -A INPUT -s 158.247.96.0/22 -j ACCEPT
iptables -A INPUT -s 158.247.100.0/25 -j ACCEPT
iptables -A INPUT -s 158.247.104.0/22 -j ACCEPT
iptables -A INPUT -s 158.247.112.0/23 -j ACCEPT
iptables -A INPUT -s 158.247.114.128/25 -j ACCEPT
