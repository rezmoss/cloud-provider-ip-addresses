#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.96/32 -j DROP
iptables -A INPUT -s 104.28.34.97/32 -j DROP
iptables -A INPUT -s 104.28.60.121/32 -j DROP
iptables -A INPUT -s 104.28.60.122/32 -j DROP
iptables -A INPUT -s 104.28.87.42/32 -j DROP
iptables -A INPUT -s 104.28.87.43/32 -j DROP
iptables -A INPUT -s 104.28.88.58/32 -j DROP
iptables -A INPUT -s 104.28.88.59/32 -j DROP
iptables -A INPUT -s 104.28.96.88/32 -j DROP
iptables -A INPUT -s 104.28.96.89/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4ce0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:eb::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4ce0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4ce0::/45 -j DROP
