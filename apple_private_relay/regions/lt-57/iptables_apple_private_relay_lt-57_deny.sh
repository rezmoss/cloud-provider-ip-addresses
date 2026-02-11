#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.31.31/32 -j DROP
iptables -A INPUT -s 104.28.31.32/32 -j DROP
iptables -A INPUT -s 104.28.45.30/32 -j DROP
iptables -A INPUT -s 104.28.45.31/32 -j DROP
iptables -A INPUT -s 104.28.51.138/32 -j DROP
iptables -A INPUT -s 104.28.51.139/32 -j DROP
iptables -A INPUT -s 104.28.65.37/32 -j DROP
iptables -A INPUT -s 104.28.65.38/32 -j DROP
iptables -A INPUT -s 104.28.131.98/32 -j DROP
iptables -A INPUT -s 104.28.131.99/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:47d8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:b3::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:47d8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:47d8::/45 -j DROP
