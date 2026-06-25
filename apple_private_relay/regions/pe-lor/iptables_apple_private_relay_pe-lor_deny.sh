#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.36.122/31 -j DROP
iptables -A INPUT -s 104.28.47.224/31 -j DROP
iptables -A INPUT -s 104.28.92.122/31 -j DROP
iptables -A INPUT -s 104.28.94.122/31 -j DROP
iptables -A INPUT -s 104.28.115.78/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4ea0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:43f::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4ea0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4ea0::/45 -j DROP
