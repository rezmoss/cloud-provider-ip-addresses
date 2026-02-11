#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.38.179/32 -j DROP
iptables -A INPUT -s 104.28.38.180/32 -j DROP
iptables -A INPUT -s 104.28.51.222/32 -j DROP
iptables -A INPUT -s 104.28.51.223/32 -j DROP
iptables -A INPUT -s 104.28.81.9/32 -j DROP
iptables -A INPUT -s 104.28.81.10/32 -j DROP
iptables -A INPUT -s 104.28.106.223/32 -j DROP
iptables -A INPUT -s 104.28.106.224/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:10::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:18cd::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:10::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:10::/45 -j DROP
