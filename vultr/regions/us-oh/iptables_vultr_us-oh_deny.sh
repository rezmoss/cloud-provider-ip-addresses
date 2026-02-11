#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 64.177.96.0/20 -j DROP
iptables -A INPUT -s 192.0.2.0/24 -j DROP
iptables -A INPUT -s 198.51.100.0/24 -j DROP
iptables -A INPUT -s 203.0.113.0/24 -j DROP
ip6tables -A INPUT -s 2001:2::/48 -j DROP
ip6tables -A INPUT -s 2001:10::/28 -j DROP
ip6tables -A INPUT -s 2001:db8::/32 -j DROP
ip6tables -A INPUT -s 2002::/16 -j DROP
ip6tables -A INPUT -s 2001:19f0:9c00::/38 -j DROP
