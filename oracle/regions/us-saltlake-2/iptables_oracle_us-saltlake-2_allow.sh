#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 151.106.160.0/19 -j ACCEPT
iptables -A INPUT -s 134.70.202.0/23 -j ACCEPT
iptables -A INPUT -s 134.70.204.0/23 -j ACCEPT
iptables -A INPUT -s 140.91.94.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.136.128/25 -j ACCEPT
iptables -A INPUT -s 168.129.182.0/23 -j ACCEPT
iptables -A INPUT -s 207.211.128.0/22 -j ACCEPT
iptables -A INPUT -s 207.211.132.0/25 -j ACCEPT
