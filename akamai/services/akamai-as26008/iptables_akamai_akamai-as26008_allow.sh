#!/bin/bash
# Akamai IP Ranges
# Updated: 2026-07-12 03:17:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for akamai

iptables -A INPUT -s 72.200.254.0/23 -j ACCEPT
iptables -A INPUT -s 74.121.124.0/22 -j ACCEPT
iptables -A INPUT -s 81.200.66.0/23 -j ACCEPT
iptables -A INPUT -s 81.200.69.0/24 -j ACCEPT
iptables -A INPUT -s 199.101.28.0/22 -j ACCEPT
ip6tables -A INPUT -s 2001:57a:102::/47 -j ACCEPT
ip6tables -A INPUT -s 2620:104:a000::/44 -j ACCEPT
