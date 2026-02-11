#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.35.84/32 -j DROP
iptables -A INPUT -s 104.28.35.85/32 -j DROP
iptables -A INPUT -s 104.28.72.22/32 -j DROP
iptables -A INPUT -s 104.28.72.23/32 -j DROP
iptables -A INPUT -s 104.28.84.89/32 -j DROP
iptables -A INPUT -s 104.28.84.90/32 -j DROP
iptables -A INPUT -s 104.28.100.85/32 -j DROP
iptables -A INPUT -s 104.28.100.86/32 -j DROP
iptables -A INPUT -s 104.28.102.85/32 -j DROP
iptables -A INPUT -s 104.28.102.86/32 -j DROP
iptables -A INPUT -s 104.28.125.82/32 -j DROP
iptables -A INPUT -s 104.28.125.83/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3188::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:bef::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3188::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3188::/45 -j DROP
