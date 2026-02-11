#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.48/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.36/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.37/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.58/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.59/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.44/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.45/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.22/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.23/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3648::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:115b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3648::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3648::/45 -j ACCEPT
