#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.36.122/32 -j DROP
iptables -A INPUT -s 104.28.36.123/32 -j DROP
iptables -A INPUT -s 104.28.47.224/32 -j DROP
iptables -A INPUT -s 104.28.47.225/32 -j DROP
iptables -A INPUT -s 104.28.92.122/32 -j DROP
iptables -A INPUT -s 104.28.92.123/32 -j DROP
iptables -A INPUT -s 104.28.94.122/32 -j DROP
iptables -A INPUT -s 104.28.94.123/32 -j DROP
iptables -A INPUT -s 104.28.115.78/32 -j DROP
iptables -A INPUT -s 104.28.115.79/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4ea0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:43f::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4ea0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4ea0::/45 -j DROP
