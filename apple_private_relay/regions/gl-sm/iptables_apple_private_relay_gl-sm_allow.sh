#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.39.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.39.20/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.55.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.55.50/32 -j ACCEPT
iptables -A INPUT -s 104.28.57.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.57.50/32 -j ACCEPT
iptables -A INPUT -s 104.28.132.47/32 -j ACCEPT
iptables -A INPUT -s 104.28.132.48/32 -j ACCEPT
iptables -A INPUT -s 104.28.133.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.133.50/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3888::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1621::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3888::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3888::/45 -j ACCEPT
