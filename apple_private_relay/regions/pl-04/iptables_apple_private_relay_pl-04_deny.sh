#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.45.42/32 -j DROP
iptables -A INPUT -s 104.28.45.43/32 -j DROP
iptables -A INPUT -s 104.28.64.54/32 -j DROP
iptables -A INPUT -s 104.28.64.55/32 -j DROP
iptables -A INPUT -s 104.28.114.43/32 -j DROP
iptables -A INPUT -s 104.28.114.44/32 -j DROP
iptables -A INPUT -s 104.28.129.45/32 -j DROP
iptables -A INPUT -s 104.28.129.46/32 -j DROP
iptables -A INPUT -s 104.28.131.112/32 -j DROP
iptables -A INPUT -s 104.28.131.113/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4fb8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:969::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4fb8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4fb8::/45 -j DROP
