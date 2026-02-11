#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.28.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.28.96/32 -j ACCEPT
iptables -A INPUT -s 104.28.29.79/32 -j ACCEPT
iptables -A INPUT -s 104.28.29.80/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.92/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.90.80/32 -j ACCEPT
iptables -A INPUT -s 104.28.90.81/32 -j ACCEPT
iptables -A INPUT -s 104.28.125.88/32 -j ACCEPT
iptables -A INPUT -s 104.28.125.89/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4ed0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:115a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4ed0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4ed0::/45 -j ACCEPT
