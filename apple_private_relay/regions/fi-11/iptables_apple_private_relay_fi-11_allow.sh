#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.31.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.31.20/32 -j ACCEPT
iptables -A INPUT -s 104.28.45.16/32 -j ACCEPT
iptables -A INPUT -s 104.28.45.17/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.20/32 -j ACCEPT
iptables -A INPUT -s 104.28.105.14/32 -j ACCEPT
iptables -A INPUT -s 104.28.105.15/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.32/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.33/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3158::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:21d::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3158::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3158::/45 -j ACCEPT
