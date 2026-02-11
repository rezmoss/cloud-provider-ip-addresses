#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 79.72.16.0/22 -j ACCEPT
iptables -A INPUT -s 79.76.32.0/19 -j ACCEPT
iptables -A INPUT -s 84.235.208.0/20 -j ACCEPT
iptables -A INPUT -s 129.151.192.0/19 -j ACCEPT
iptables -A INPUT -s 145.241.182.0/24 -j ACCEPT
iptables -A INPUT -s 158.179.200.0/21 -j ACCEPT
iptables -A INPUT -s 207.127.88.0/21 -j ACCEPT
iptables -A INPUT -s 129.149.80.0/22 -j ACCEPT
iptables -A INPUT -s 129.149.84.0/25 -j ACCEPT
iptables -A INPUT -s 134.70.156.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.68.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.92.128/25 -j ACCEPT
iptables -A INPUT -s 145.241.180.0/23 -j ACCEPT
iptables -A INPUT -s 158.178.216.0/22 -j ACCEPT
