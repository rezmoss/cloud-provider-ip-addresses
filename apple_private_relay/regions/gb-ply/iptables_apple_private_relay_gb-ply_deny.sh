#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.40.162/32 -j DROP
iptables -A INPUT -s 104.28.40.163/32 -j DROP
iptables -A INPUT -s 104.28.42.140/32 -j DROP
iptables -A INPUT -s 104.28.42.141/32 -j DROP
iptables -A INPUT -s 104.28.53.73/32 -j DROP
iptables -A INPUT -s 104.28.53.74/32 -j DROP
iptables -A INPUT -s 104.28.86.128/32 -j DROP
iptables -A INPUT -s 104.28.86.129/32 -j DROP
iptables -A INPUT -s 104.28.89.99/32 -j DROP
iptables -A INPUT -s 104.28.89.100/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:37e8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:18fb::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:37e8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:37e8::/45 -j DROP
