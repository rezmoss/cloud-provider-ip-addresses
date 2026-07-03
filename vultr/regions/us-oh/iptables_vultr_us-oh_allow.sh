#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-07-03 03:18:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 64.177.96.0/20 -j ACCEPT
iptables -A INPUT -s 192.0.2.0/24 -j ACCEPT
iptables -A INPUT -s 198.51.100.0/24 -j ACCEPT
iptables -A INPUT -s 203.0.113.0/24 -j ACCEPT
ip6tables -A INPUT -s 2001:2::/48 -j ACCEPT
ip6tables -A INPUT -s 2001:10::/28 -j ACCEPT
ip6tables -A INPUT -s 2001:db8::/32 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:9c00::/38 -j ACCEPT
ip6tables -A INPUT -s 2002::/16 -j ACCEPT
ip6tables -A INPUT -s 2a05:f487:fc36::/48 -j ACCEPT
