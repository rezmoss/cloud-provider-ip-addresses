#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.32.46/32 -j DROP
iptables -A INPUT -s 104.28.32.47/32 -j DROP
iptables -A INPUT -s 104.28.36.60/32 -j DROP
iptables -A INPUT -s 104.28.36.61/32 -j DROP
iptables -A INPUT -s 104.28.91.44/32 -j DROP
iptables -A INPUT -s 104.28.91.45/32 -j DROP
iptables -A INPUT -s 104.28.92.52/32 -j DROP
iptables -A INPUT -s 104.28.92.53/32 -j DROP
iptables -A INPUT -s 104.28.94.52/32 -j DROP
iptables -A INPUT -s 104.28.94.53/32 -j DROP
iptables -A INPUT -s 104.28.126.52/32 -j DROP
iptables -A INPUT -s 104.28.126.53/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:26f0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1789::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:26f0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:26f0::/45 -j DROP
