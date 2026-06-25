#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.112/31 -j DROP
iptables -A INPUT -s 104.28.60.137/32 -j DROP
iptables -A INPUT -s 104.28.60.138/32 -j DROP
iptables -A INPUT -s 104.28.87.58/31 -j DROP
iptables -A INPUT -s 104.28.88.74/31 -j DROP
iptables -A INPUT -s 104.28.96.104/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4d10::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:12e3::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4d10::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4d10::/45 -j DROP
