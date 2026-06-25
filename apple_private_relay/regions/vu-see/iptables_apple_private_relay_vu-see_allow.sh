#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:18
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.28.79/32 -j ACCEPT
iptables -A INPUT -s 104.28.28.80/32 -j ACCEPT
iptables -A INPUT -s 104.28.29.59/32 -j ACCEPT
iptables -A INPUT -s 104.28.29.60/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.66/31 -j ACCEPT
iptables -A INPUT -s 104.28.90.62/31 -j ACCEPT
iptables -A INPUT -s 104.28.125.66/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d370::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:504::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d370::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d370::/45 -j ACCEPT
