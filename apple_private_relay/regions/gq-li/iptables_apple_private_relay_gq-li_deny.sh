#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.32/31 -j DROP
iptables -A INPUT -s 104.28.46.34/31 -j DROP
iptables -A INPUT -s 104.28.60.50/31 -j DROP
iptables -A INPUT -s 104.28.82.38/31 -j DROP
iptables -A INPUT -s 104.28.88.18/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:38a8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:2dd::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:38a8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:38a8::/45 -j DROP
