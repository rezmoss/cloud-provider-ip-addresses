#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.41/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.42/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.148/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.149/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.50/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4630::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:6bc::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4630::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4630::/45 -j ACCEPT
