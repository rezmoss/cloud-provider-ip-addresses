#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.28.99/32 -j DROP
iptables -A INPUT -s 104.28.28.100/32 -j DROP
iptables -A INPUT -s 104.28.29.81/32 -j DROP
iptables -A INPUT -s 104.28.29.82/32 -j DROP
iptables -A INPUT -s 104.28.35.96/32 -j DROP
iptables -A INPUT -s 104.28.35.97/32 -j DROP
iptables -A INPUT -s 104.28.90.82/32 -j DROP
iptables -A INPUT -s 104.28.90.83/32 -j DROP
iptables -A INPUT -s 104.28.125.90/32 -j DROP
iptables -A INPUT -s 104.28.125.91/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:57a8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:493::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:57a8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:57a8::/45 -j DROP
