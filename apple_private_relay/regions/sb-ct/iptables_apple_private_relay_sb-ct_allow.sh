#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.28.46/32 -j ACCEPT
iptables -A INPUT -s 104.28.28.47/32 -j ACCEPT
iptables -A INPUT -s 104.28.29.37/32 -j ACCEPT
iptables -A INPUT -s 104.28.29.38/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.44/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.45/32 -j ACCEPT
iptables -A INPUT -s 104.28.90.48/32 -j ACCEPT
iptables -A INPUT -s 104.28.90.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.125.48/32 -j ACCEPT
iptables -A INPUT -s 104.28.125.49/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5150::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:10e1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5150::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5150::/45 -j ACCEPT
