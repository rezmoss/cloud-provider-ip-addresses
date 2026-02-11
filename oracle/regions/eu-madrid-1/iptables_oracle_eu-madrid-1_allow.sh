#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 79.72.48.0/20 -j ACCEPT
iptables -A INPUT -s 89.168.0.0/21 -j ACCEPT
iptables -A INPUT -s 130.110.232.0/22 -j ACCEPT
iptables -A INPUT -s 141.253.192.0/20 -j ACCEPT
iptables -A INPUT -s 143.47.32.0/19 -j ACCEPT
iptables -A INPUT -s 158.179.208.0/20 -j ACCEPT
iptables -A INPUT -s 79.72.20.0/23 -j ACCEPT
iptables -A INPUT -s 130.110.239.0/24 -j ACCEPT
iptables -A INPUT -s 134.70.176.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.78.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.112.128/25 -j ACCEPT
iptables -A INPUT -s 155.248.136.0/22 -j ACCEPT
iptables -A INPUT -s 155.248.140.0/25 -j ACCEPT
