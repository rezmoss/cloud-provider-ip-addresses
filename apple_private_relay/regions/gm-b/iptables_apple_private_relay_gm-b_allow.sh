#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.42.148/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.149/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.150/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.151/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.8/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3890::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:29a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3890::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3890::/45 -j ACCEPT
