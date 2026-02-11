#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.104/32 -j DROP
iptables -A INPUT -s 104.28.34.105/32 -j DROP
iptables -A INPUT -s 104.28.60.129/32 -j DROP
iptables -A INPUT -s 104.28.60.130/32 -j DROP
iptables -A INPUT -s 104.28.87.50/32 -j DROP
iptables -A INPUT -s 104.28.87.51/32 -j DROP
iptables -A INPUT -s 104.28.88.66/32 -j DROP
iptables -A INPUT -s 104.28.88.67/32 -j DROP
iptables -A INPUT -s 104.28.96.96/32 -j DROP
iptables -A INPUT -s 104.28.96.97/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4cf0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1539::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4cf0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4cf0::/45 -j DROP
