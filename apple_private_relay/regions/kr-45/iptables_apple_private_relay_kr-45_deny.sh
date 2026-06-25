#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.44.100/31 -j DROP
iptables -A INPUT -s 104.28.68.6/31 -j DROP
iptables -A INPUT -s 104.28.71.6/31 -j DROP
iptables -A INPUT -s 104.28.84.31/32 -j DROP
iptables -A INPUT -s 104.28.84.32/32 -j DROP
iptables -A INPUT -s 104.28.100.27/32 -j DROP
iptables -A INPUT -s 104.28.100.28/32 -j DROP
iptables -A INPUT -s 104.28.102.27/32 -j DROP
iptables -A INPUT -s 104.28.102.28/32 -j DROP
iptables -A INPUT -s 104.28.119.0/31 -j DROP
iptables -A INPUT -s 104.28.122.0/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:46f8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1520::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:46f8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:46f8::/45 -j DROP
