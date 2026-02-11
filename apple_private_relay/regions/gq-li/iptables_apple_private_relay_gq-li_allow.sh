#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.32/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.33/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.34/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.35/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.50/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.51/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.38/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.39/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.18/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.19/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:38a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:2dd::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:38a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:38a8::/45 -j ACCEPT
