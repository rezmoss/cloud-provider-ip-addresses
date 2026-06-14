#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-06-14 03:21:36
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 192.22.0.0/19 -j ACCEPT
iptables -A INPUT -s 192.22.32.0/26 -j ACCEPT
iptables -A INPUT -s 192.22.32.128/25 -j ACCEPT
iptables -A INPUT -s 192.22.33.192/26 -j ACCEPT
iptables -A INPUT -s 192.22.34.0/23 -j ACCEPT
iptables -A INPUT -s 192.22.36.0/22 -j ACCEPT
iptables -A INPUT -s 192.22.40.0/22 -j ACCEPT
iptables -A INPUT -s 192.22.44.128/25 -j ACCEPT
iptables -A INPUT -s 192.22.48.0/23 -j ACCEPT
