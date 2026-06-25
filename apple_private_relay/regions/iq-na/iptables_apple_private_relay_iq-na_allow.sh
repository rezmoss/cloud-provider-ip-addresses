#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.51.88/31 -j ACCEPT
iptables -A INPUT -s 104.28.80.90/31 -j ACCEPT
iptables -A INPUT -s 104.28.106.62/31 -j ACCEPT
iptables -A INPUT -s 104.28.130.43/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.44/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.41/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.42/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4118::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:931::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4118::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4118::/45 -j ACCEPT
