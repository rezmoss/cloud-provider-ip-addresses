#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.52/32 -j DROP
iptables -A INPUT -s 104.28.34.53/32 -j DROP
iptables -A INPUT -s 104.28.60.60/32 -j DROP
iptables -A INPUT -s 104.28.60.61/32 -j DROP
iptables -A INPUT -s 104.28.87.10/32 -j DROP
iptables -A INPUT -s 104.28.87.11/32 -j DROP
iptables -A INPUT -s 104.28.88.26/32 -j DROP
iptables -A INPUT -s 104.28.88.27/32 -j DROP
iptables -A INPUT -s 104.28.96.30/32 -j DROP
iptables -A INPUT -s 104.28.96.31/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3860::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:14ce::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3860::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3860::/45 -j DROP
