#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.15/32 -j DROP
iptables -A INPUT -s 104.28.34.16/32 -j DROP
iptables -A INPUT -s 104.28.61.73/32 -j DROP
iptables -A INPUT -s 104.28.61.74/32 -j DROP
iptables -A INPUT -s 104.28.87.4/31 -j DROP
iptables -A INPUT -s 104.28.88.10/31 -j DROP
iptables -A INPUT -s 104.28.96.6/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:2730::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e8f::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2730::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2730::/45 -j DROP
