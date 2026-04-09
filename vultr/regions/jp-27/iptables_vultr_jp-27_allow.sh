#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-04-09 00:26:58
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 64.176.32.0/19 -j ACCEPT
iptables -A INPUT -s 66.245.216.0/21 -j ACCEPT
iptables -A INPUT -s 192.0.2.0/24 -j ACCEPT
iptables -A INPUT -s 198.51.100.0/24 -j ACCEPT
iptables -A INPUT -s 203.0.113.0/24 -j ACCEPT
ip6tables -A INPUT -s 2001:2::/48 -j ACCEPT
ip6tables -A INPUT -s 2001:10::/28 -j ACCEPT
ip6tables -A INPUT -s 2001:db8::/32 -j ACCEPT
ip6tables -A INPUT -s 2002::/16 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:ffff::/48 -j ACCEPT
ip6tables -A INPUT -s 2401:c080:3800::/38 -j ACCEPT
