#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.33.154/31 -j ACCEPT
iptables -A INPUT -s 104.28.36.180/31 -j ACCEPT
iptables -A INPUT -s 104.28.77.211/32 -j ACCEPT
iptables -A INPUT -s 104.28.77.212/32 -j ACCEPT
iptables -A INPUT -s 104.28.79.211/32 -j ACCEPT
iptables -A INPUT -s 104.28.79.212/32 -j ACCEPT
iptables -A INPUT -s 104.28.93.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.93.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.95.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.95.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.60/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d2e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:148a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d2e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d2e0::/45 -j ACCEPT
