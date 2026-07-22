#!/bin/bash
# Akamai IP Ranges
# Updated: 2026-07-22 03:17:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for akamai

iptables -A INPUT -s 2.21.122.0/24 -j ACCEPT
iptables -A INPUT -s 23.57.98.0/24 -j ACCEPT
iptables -A INPUT -s 72.52.4.0/22 -j ACCEPT
iptables -A INPUT -s 72.52.8.0/21 -j ACCEPT
iptables -A INPUT -s 72.52.56.0/24 -j ACCEPT
iptables -A INPUT -s 72.52.60.0/24 -j ACCEPT
iptables -A INPUT -s 103.41.68.0/22 -j ACCEPT
iptables -A INPUT -s 114.141.72.0/24 -j ACCEPT
iptables -A INPUT -s 199.46.32.0/19 -j ACCEPT
iptables -A INPUT -s 209.200.128.0/24 -j ACCEPT
iptables -A INPUT -s 209.200.132.0/23 -j ACCEPT
iptables -A INPUT -s 209.200.134.0/24 -j ACCEPT
iptables -A INPUT -s 209.200.136.0/23 -j ACCEPT
iptables -A INPUT -s 209.200.152.0/22 -j ACCEPT
ip6tables -A INPUT -s 2a02:2370:1000::/48 -j ACCEPT
