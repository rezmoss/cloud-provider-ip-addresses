#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.51.98/32 -j DROP
iptables -A INPUT -s 104.28.51.99/32 -j DROP
iptables -A INPUT -s 104.28.80.100/32 -j DROP
iptables -A INPUT -s 104.28.80.101/32 -j DROP
iptables -A INPUT -s 104.28.106.72/32 -j DROP
iptables -A INPUT -s 104.28.106.73/32 -j DROP
iptables -A INPUT -s 104.28.130.49/32 -j DROP
iptables -A INPUT -s 104.28.130.50/32 -j DROP
iptables -A INPUT -s 104.28.131.51/32 -j DROP
iptables -A INPUT -s 104.28.131.52/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4100::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:87::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4100::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4100::/45 -j DROP
