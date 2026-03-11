#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-03-11 01:51:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 157.137.0.0/19 -j ACCEPT
iptables -A INPUT -s 157.137.32.0/26 -j ACCEPT
iptables -A INPUT -s 157.137.32.128/25 -j ACCEPT
iptables -A INPUT -s 157.137.33.192/26 -j ACCEPT
iptables -A INPUT -s 157.137.34.0/23 -j ACCEPT
iptables -A INPUT -s 157.137.36.0/22 -j ACCEPT
iptables -A INPUT -s 157.137.40.0/22 -j ACCEPT
iptables -A INPUT -s 157.137.44.128/25 -j ACCEPT
iptables -A INPUT -s 157.137.50.0/23 -j ACCEPT
