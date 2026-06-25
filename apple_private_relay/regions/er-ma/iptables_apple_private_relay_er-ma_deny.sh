#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.54/31 -j DROP
iptables -A INPUT -s 104.28.60.52/31 -j DROP
iptables -A INPUT -s 104.28.80.54/31 -j DROP
iptables -A INPUT -s 104.28.106.43/32 -j DROP
iptables -A INPUT -s 104.28.106.44/32 -j DROP
iptables -A INPUT -s 104.28.130.27/32 -j DROP
iptables -A INPUT -s 104.28.130.28/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3080::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:f09::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3080::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3080::/45 -j DROP
