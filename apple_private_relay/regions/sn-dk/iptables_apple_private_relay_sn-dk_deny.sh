#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.149/32 -j DROP
iptables -A INPUT -s 104.28.34.150/32 -j DROP
iptables -A INPUT -s 104.28.61.98/32 -j DROP
iptables -A INPUT -s 104.28.61.99/32 -j DROP
iptables -A INPUT -s 104.28.87.93/32 -j DROP
iptables -A INPUT -s 104.28.87.94/32 -j DROP
iptables -A INPUT -s 104.28.88.111/32 -j DROP
iptables -A INPUT -s 104.28.88.112/32 -j DROP
iptables -A INPUT -s 104.28.96.137/32 -j DROP
iptables -A INPUT -s 104.28.96.138/32 -j DROP
iptables -A INPUT -s 104.28.138.46/32 -j DROP
iptables -A INPUT -s 104.28.146.42/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5530::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:5c3::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5530::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5530::/45 -j DROP
