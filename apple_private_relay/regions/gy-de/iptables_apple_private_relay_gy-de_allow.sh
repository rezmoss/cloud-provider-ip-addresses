#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.36.96/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.97/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.83/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.84/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.90/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.90/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.90/32 -j ACCEPT
iptables -A INPUT -s 104.28.145.48/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3908::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:4ab::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3908::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3908::/45 -j ACCEPT
