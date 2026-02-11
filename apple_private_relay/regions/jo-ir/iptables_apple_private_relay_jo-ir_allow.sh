#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.60.98/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.99/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.138/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.139/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.112/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.113/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.90/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.85/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.86/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4248::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:19bd::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4248::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4248::/45 -j ACCEPT
