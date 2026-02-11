#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.105/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.106/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.178/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.179/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.215/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.216/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.180/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.181/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5148::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:4ce::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5148::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5148::/45 -j ACCEPT
