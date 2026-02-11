#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.32.42/32 -j DROP
iptables -A INPUT -s 104.28.32.43/32 -j DROP
iptables -A INPUT -s 104.28.36.56/32 -j DROP
iptables -A INPUT -s 104.28.36.57/32 -j DROP
iptables -A INPUT -s 104.28.91.40/32 -j DROP
iptables -A INPUT -s 104.28.91.41/32 -j DROP
iptables -A INPUT -s 104.28.92.48/32 -j DROP
iptables -A INPUT -s 104.28.92.49/32 -j DROP
iptables -A INPUT -s 104.28.94.48/32 -j DROP
iptables -A INPUT -s 104.28.94.49/32 -j DROP
iptables -A INPUT -s 104.28.126.48/32 -j DROP
iptables -A INPUT -s 104.28.126.49/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:26a0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:7cc::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:26a0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:26a0::/45 -j DROP
