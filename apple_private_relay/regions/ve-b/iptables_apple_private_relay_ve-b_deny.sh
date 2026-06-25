#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.33.146/31 -j DROP
iptables -A INPUT -s 104.28.36.170/31 -j DROP
iptables -A INPUT -s 104.28.61.110/31 -j DROP
iptables -A INPUT -s 104.28.92.250/31 -j DROP
iptables -A INPUT -s 104.28.94.250/31 -j DROP
iptables -A INPUT -s 104.28.127.50/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:d278::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:a7c::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d278::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d278::/45 -j DROP
