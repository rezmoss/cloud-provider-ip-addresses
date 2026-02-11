#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 136.248.192.0/19 -j ACCEPT
iptables -A INPUT -s 134.70.206.0/23 -j ACCEPT
iptables -A INPUT -s 134.70.208.0/23 -j ACCEPT
iptables -A INPUT -s 136.248.224.0/26 -j ACCEPT
iptables -A INPUT -s 136.248.224.128/25 -j ACCEPT
iptables -A INPUT -s 136.248.225.192/26 -j ACCEPT
iptables -A INPUT -s 136.248.226.0/23 -j ACCEPT
iptables -A INPUT -s 136.248.228.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.96.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.142.128/25 -j ACCEPT
iptables -A INPUT -s 157.151.32.0/21 -j ACCEPT
iptables -A INPUT -s 157.151.40.0/22 -j ACCEPT
iptables -A INPUT -s 157.151.44.0/23 -j ACCEPT
