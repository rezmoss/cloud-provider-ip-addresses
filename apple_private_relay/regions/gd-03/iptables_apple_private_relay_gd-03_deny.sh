#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.32.66/32 -j DROP
iptables -A INPUT -s 104.28.32.67/32 -j DROP
iptables -A INPUT -s 104.28.36.89/32 -j DROP
iptables -A INPUT -s 104.28.36.90/32 -j DROP
iptables -A INPUT -s 104.28.61.79/32 -j DROP
iptables -A INPUT -s 104.28.61.80/32 -j DROP
iptables -A INPUT -s 104.28.92.82/32 -j DROP
iptables -A INPUT -s 104.28.92.83/32 -j DROP
iptables -A INPUT -s 104.28.94.82/32 -j DROP
iptables -A INPUT -s 104.28.94.83/32 -j DROP
iptables -A INPUT -s 104.28.126.82/32 -j DROP
iptables -A INPUT -s 104.28.126.83/32 -j DROP
iptables -A INPUT -s 104.28.145.50/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3830::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:337::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3830::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3830::/45 -j DROP
