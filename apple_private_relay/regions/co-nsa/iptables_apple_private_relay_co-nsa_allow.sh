#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.32.38/32 -j ACCEPT
iptables -A INPUT -s 104.28.32.39/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.53/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.36/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.37/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.44/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.45/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.44/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.45/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.44/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.45/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:26e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1a95::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:26e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:26e0::/45 -j ACCEPT
