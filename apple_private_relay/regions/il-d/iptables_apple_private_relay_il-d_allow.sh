#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.60.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.122/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.123/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.70/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.73/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.74/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3a18::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:981::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3a18::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3a18::/45 -j ACCEPT
