#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.148/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.149/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.236/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.237/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.80/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.81/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5538::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:2d::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5538::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5538::/45 -j ACCEPT
