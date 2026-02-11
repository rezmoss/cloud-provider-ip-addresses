#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.46.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.8/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.17/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.18/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.25/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.26/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.28/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:508::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:b94::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:508::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:508::/45 -j ACCEPT
