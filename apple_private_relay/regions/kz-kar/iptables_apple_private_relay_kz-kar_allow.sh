#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.37.248/32 -j ACCEPT
iptables -A INPUT -s 104.28.37.249/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.120/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.121/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.23/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.24/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.126/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.127/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.100/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.101/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4758::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:18f9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4758::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4758::/45 -j ACCEPT
