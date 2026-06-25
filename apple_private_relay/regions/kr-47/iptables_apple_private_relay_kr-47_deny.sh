#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.44.112/31 -j DROP
iptables -A INPUT -s 104.28.68.48/31 -j DROP
iptables -A INPUT -s 104.28.71.48/31 -j DROP
iptables -A INPUT -s 104.28.84.73/32 -j DROP
iptables -A INPUT -s 104.28.84.74/32 -j DROP
iptables -A INPUT -s 104.28.100.69/32 -j DROP
iptables -A INPUT -s 104.28.100.70/32 -j DROP
iptables -A INPUT -s 104.28.102.69/32 -j DROP
iptables -A INPUT -s 104.28.102.70/32 -j DROP
iptables -A INPUT -s 104.28.119.42/31 -j DROP
iptables -A INPUT -s 104.28.122.42/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4700::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1886::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4700::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4700::/45 -j DROP
