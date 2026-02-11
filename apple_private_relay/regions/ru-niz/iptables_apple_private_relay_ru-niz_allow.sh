#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.31.37/32 -j ACCEPT
iptables -A INPUT -s 104.28.31.38/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.169/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.170/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.41/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.42/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.148/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.149/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.120/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.121/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:50c8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:7fe::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:50c8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:50c8::/45 -j ACCEPT
