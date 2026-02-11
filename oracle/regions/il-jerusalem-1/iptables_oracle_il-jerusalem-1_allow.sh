#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 129.159.128.0/19 -j ACCEPT
iptables -A INPUT -s 130.110.238.0/24 -j ACCEPT
iptables -A INPUT -s 151.145.80.0/20 -j ACCEPT
iptables -A INPUT -s 158.178.128.0/22 -j ACCEPT
iptables -A INPUT -s 158.178.248.0/22 -j ACCEPT
iptables -A INPUT -s 84.235.192.0/23 -j ACCEPT
iptables -A INPUT -s 92.5.254.0/24 -j ACCEPT
iptables -A INPUT -s 129.149.120.0/22 -j ACCEPT
iptables -A INPUT -s 129.149.126.0/25 -j ACCEPT
iptables -A INPUT -s 134.70.172.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.76.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.108.128/25 -j ACCEPT
