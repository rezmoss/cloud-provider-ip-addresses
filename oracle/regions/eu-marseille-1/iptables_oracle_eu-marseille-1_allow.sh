#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 79.72.24.0/21 -j ACCEPT
iptables -A INPUT -s 82.70.224.0/20 -j ACCEPT
iptables -A INPUT -s 82.70.248.0/22 -j ACCEPT
iptables -A INPUT -s 84.235.224.0/20 -j ACCEPT
iptables -A INPUT -s 129.151.224.0/19 -j ACCEPT
iptables -A INPUT -s 130.110.240.0/20 -j ACCEPT
iptables -A INPUT -s 144.24.192.0/20 -j ACCEPT
iptables -A INPUT -s 129.149.96.0/22 -j ACCEPT
iptables -A INPUT -s 129.149.100.0/25 -j ACCEPT
iptables -A INPUT -s 134.70.164.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.72.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.100.128/25 -j ACCEPT
iptables -A INPUT -s 141.253.214.0/24 -j ACCEPT
iptables -A INPUT -s 158.179.198.0/23 -j ACCEPT
