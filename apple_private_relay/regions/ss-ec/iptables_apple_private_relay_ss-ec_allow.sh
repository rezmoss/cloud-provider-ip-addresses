#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.46.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.90/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.201/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.202/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.242/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.243/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.101/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.102/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.203/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.204/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5550::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:dc0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5550::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5550::/45 -j ACCEPT
