#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.32.84/32 -j DROP
iptables -A INPUT -s 104.28.32.85/32 -j DROP
iptables -A INPUT -s 104.28.36.112/32 -j DROP
iptables -A INPUT -s 104.28.36.113/32 -j DROP
iptables -A INPUT -s 104.28.91.95/32 -j DROP
iptables -A INPUT -s 104.28.91.96/32 -j DROP
iptables -A INPUT -s 104.28.92.118/32 -j DROP
iptables -A INPUT -s 104.28.92.119/32 -j DROP
iptables -A INPUT -s 104.28.94.118/32 -j DROP
iptables -A INPUT -s 104.28.94.119/32 -j DROP
iptables -A INPUT -s 104.28.126.120/32 -j DROP
iptables -A INPUT -s 104.28.126.121/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4e50::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1a98::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4e50::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4e50::/45 -j DROP
