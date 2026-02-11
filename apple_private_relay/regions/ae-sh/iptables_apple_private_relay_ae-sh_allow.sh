#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.177/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.178/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.220/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.221/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.8/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.221/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.222/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:20::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:11e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:20::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:20::/45 -j ACCEPT
