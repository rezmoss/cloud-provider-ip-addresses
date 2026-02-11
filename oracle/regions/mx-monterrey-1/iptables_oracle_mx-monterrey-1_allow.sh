#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 40.233.0.0/19 -j ACCEPT
iptables -A INPUT -s 139.177.96.0/21 -j ACCEPT
iptables -A INPUT -s 157.137.160.0/19 -j ACCEPT
iptables -A INPUT -s 64.181.146.0/23 -j ACCEPT
iptables -A INPUT -s 134.70.200.0/23 -j ACCEPT
iptables -A INPUT -s 139.177.104.0/22 -j ACCEPT
iptables -A INPUT -s 139.177.108.0/25 -j ACCEPT
iptables -A INPUT -s 140.91.90.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.132.128/25 -j ACCEPT
iptables -A INPUT -s 157.137.253.0/24 -j ACCEPT
