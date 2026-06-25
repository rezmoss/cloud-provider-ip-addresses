#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.51.118/31 -j ACCEPT
iptables -A INPUT -s 104.28.80.120/31 -j ACCEPT
iptables -A INPUT -s 104.28.106.92/31 -j ACCEPT
iptables -A INPUT -s 104.28.130.67/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.71/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.72/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:40f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:89a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:40f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:40f0::/45 -j ACCEPT
