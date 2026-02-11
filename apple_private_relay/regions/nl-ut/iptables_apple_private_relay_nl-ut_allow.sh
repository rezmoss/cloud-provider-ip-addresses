#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.30.80/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.81/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.77/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.78/32 -j ACCEPT
iptables -A INPUT -s 104.28.54.88/32 -j ACCEPT
iptables -A INPUT -s 104.28.54.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.62.81/32 -j ACCEPT
iptables -A INPUT -s 104.28.62.82/32 -j ACCEPT
iptables -A INPUT -s 104.28.64.42/32 -j ACCEPT
iptables -A INPUT -s 104.28.64.43/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4d88::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:5ba::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4d88::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4d88::/45 -j ACCEPT
