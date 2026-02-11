#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.38.209/32 -j DROP
iptables -A INPUT -s 104.28.38.210/32 -j DROP
iptables -A INPUT -s 104.28.38.211/32 -j DROP
iptables -A INPUT -s 104.28.60.246/32 -j DROP
iptables -A INPUT -s 104.28.60.247/32 -j DROP
iptables -A INPUT -s 104.28.60.248/32 -j DROP
iptables -A INPUT -s 104.28.81.87/32 -j DROP
iptables -A INPUT -s 104.28.81.88/32 -j DROP
iptables -A INPUT -s 104.28.81.89/32 -j DROP
iptables -A INPUT -s 104.28.107.44/32 -j DROP
iptables -A INPUT -s 104.28.107.45/32 -j DROP
iptables -A INPUT -s 104.28.107.46/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d398::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:bfd::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d398::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d398::/45 -j DROP
