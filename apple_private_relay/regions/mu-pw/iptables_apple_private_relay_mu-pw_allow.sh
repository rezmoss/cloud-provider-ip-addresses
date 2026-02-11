#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.54/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.55/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.156/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.157/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.54/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.55/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.62/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.63/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:48e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:4c4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:48e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:48e0::/45 -j ACCEPT
