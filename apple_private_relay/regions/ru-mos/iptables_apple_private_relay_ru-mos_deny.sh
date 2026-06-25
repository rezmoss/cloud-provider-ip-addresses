#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.141.151/32 -j DROP
iptables -A INPUT -s 104.28.141.152/29 -j DROP
iptables -A INPUT -s 104.28.143.2/32 -j DROP
iptables -A INPUT -s 104.28.143.9/32 -j DROP
iptables -A INPUT -s 104.28.143.26/32 -j DROP
iptables -A INPUT -s 104.28.143.48/32 -j DROP
iptables -A INPUT -s 104.28.143.82/32 -j DROP
iptables -A INPUT -s 104.28.148.66/31 -j DROP
iptables -A INPUT -s 104.28.148.68/30 -j DROP
iptables -A INPUT -s 104.28.148.72/29 -j DROP
iptables -A INPUT -s 104.28.148.86/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:50b8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:10b8::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:50b8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:50b8::/45 -j DROP
