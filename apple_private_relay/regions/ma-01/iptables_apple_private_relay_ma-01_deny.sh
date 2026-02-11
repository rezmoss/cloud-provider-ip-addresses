#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.88/32 -j DROP
iptables -A INPUT -s 104.28.34.89/32 -j DROP
iptables -A INPUT -s 104.28.42.70/32 -j DROP
iptables -A INPUT -s 104.28.42.71/32 -j DROP
iptables -A INPUT -s 104.28.87.34/32 -j DROP
iptables -A INPUT -s 104.28.87.35/32 -j DROP
iptables -A INPUT -s 104.28.88.50/32 -j DROP
iptables -A INPUT -s 104.28.88.51/32 -j DROP
iptables -A INPUT -s 104.28.96.82/32 -j DROP
iptables -A INPUT -s 104.28.96.83/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4808::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e34::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4808::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4808::/45 -j DROP
