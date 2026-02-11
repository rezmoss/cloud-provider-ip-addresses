#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.38.207/32 -j DROP
iptables -A INPUT -s 104.28.38.208/32 -j DROP
iptables -A INPUT -s 104.28.60.244/32 -j DROP
iptables -A INPUT -s 104.28.60.245/32 -j DROP
iptables -A INPUT -s 104.28.81.85/32 -j DROP
iptables -A INPUT -s 104.28.81.86/32 -j DROP
iptables -A INPUT -s 104.28.107.42/32 -j DROP
iptables -A INPUT -s 104.28.107.43/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d3a0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:6fd::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d3a0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d3a0::/45 -j DROP
