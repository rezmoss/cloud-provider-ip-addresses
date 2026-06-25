#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.0/31 -j DROP
iptables -A INPUT -s 104.28.60.2/31 -j DROP
iptables -A INPUT -s 104.28.87.0/31 -j DROP
iptables -A INPUT -s 104.28.88.0/31 -j DROP
iptables -A INPUT -s 104.28.96.0/31 -j DROP
iptables -A INPUT -s 104.28.139.83/32 -j DROP
iptables -A INPUT -s 104.28.141.92/32 -j DROP
iptables -A INPUT -s 104.28.151.102/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3020::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1b8::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3020::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3020::/45 -j DROP
