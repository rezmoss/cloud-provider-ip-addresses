#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.56/32 -j DROP
iptables -A INPUT -s 104.28.37.57/32 -j DROP
iptables -A INPUT -s 104.28.80.56/32 -j DROP
iptables -A INPUT -s 104.28.80.57/32 -j DROP
iptables -A INPUT -s 104.28.82.42/32 -j DROP
iptables -A INPUT -s 104.28.82.43/32 -j DROP
iptables -A INPUT -s 104.28.106.45/32 -j DROP
iptables -A INPUT -s 104.28.106.46/32 -j DROP
iptables -A INPUT -s 104.28.146.187/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:2fd8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:14ac::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2fd8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2fd8::/45 -j DROP
