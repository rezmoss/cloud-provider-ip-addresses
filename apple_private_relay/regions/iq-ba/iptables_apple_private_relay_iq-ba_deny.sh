#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.246/32 -j DROP
iptables -A INPUT -s 104.28.37.247/32 -j DROP
iptables -A INPUT -s 104.28.51.110/32 -j DROP
iptables -A INPUT -s 104.28.51.111/32 -j DROP
iptables -A INPUT -s 104.28.80.112/32 -j DROP
iptables -A INPUT -s 104.28.80.113/32 -j DROP
iptables -A INPUT -s 104.28.106.84/32 -j DROP
iptables -A INPUT -s 104.28.106.85/32 -j DROP
iptables -A INPUT -s 104.28.131.63/32 -j DROP
iptables -A INPUT -s 104.28.131.64/32 -j DROP
iptables -A INPUT -s 104.28.147.70/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:40e8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:17bf::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:40e8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:40e8::/45 -j DROP
