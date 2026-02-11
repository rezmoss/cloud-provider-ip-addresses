#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.0/32 -j DROP
iptables -A INPUT -s 104.28.37.1/32 -j DROP
iptables -A INPUT -s 104.28.51.0/32 -j DROP
iptables -A INPUT -s 104.28.51.1/32 -j DROP
iptables -A INPUT -s 104.28.80.0/32 -j DROP
iptables -A INPUT -s 104.28.80.1/32 -j DROP
iptables -A INPUT -s 104.28.106.0/32 -j DROP
iptables -A INPUT -s 104.28.106.1/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:38::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ac4::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:38::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:38::/45 -j DROP
