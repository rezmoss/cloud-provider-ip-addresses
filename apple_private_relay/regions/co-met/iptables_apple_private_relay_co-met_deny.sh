#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.32.19/32 -j DROP
iptables -A INPUT -s 104.28.32.20/32 -j DROP
iptables -A INPUT -s 104.28.36.33/32 -j DROP
iptables -A INPUT -s 104.28.36.34/32 -j DROP
iptables -A INPUT -s 104.28.91.17/32 -j DROP
iptables -A INPUT -s 104.28.91.18/32 -j DROP
iptables -A INPUT -s 104.28.92.25/32 -j DROP
iptables -A INPUT -s 104.28.92.26/32 -j DROP
iptables -A INPUT -s 104.28.94.25/32 -j DROP
iptables -A INPUT -s 104.28.94.26/32 -j DROP
iptables -A INPUT -s 104.28.126.25/32 -j DROP
iptables -A INPUT -s 104.28.126.26/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:26d0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:9ad::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:26d0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:26d0::/45 -j DROP
