#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.1/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.132/31 -j ACCEPT
iptables -A INPUT -s 104.28.80.134/31 -j ACCEPT
iptables -A INPUT -s 104.28.106.108/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4768::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:43e::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4768::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4768::/45 -j ACCEPT
