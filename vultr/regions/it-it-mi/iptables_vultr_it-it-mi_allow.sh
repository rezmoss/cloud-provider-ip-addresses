#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-08-20 02:34:19
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 66.245.200.0/21 -j ACCEPT
iptables -A INPUT -s 66.245.212.0/22 -j ACCEPT
iptables -A INPUT -s 192.0.2.0/24 -j ACCEPT
iptables -A INPUT -s 198.51.100.0/24 -j ACCEPT
iptables -A INPUT -s 203.0.113.0/24 -j ACCEPT
ip6tables -A INPUT -s 2a05:f480:3800::/38 -j ACCEPT
