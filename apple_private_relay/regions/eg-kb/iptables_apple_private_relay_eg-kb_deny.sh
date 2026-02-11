#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.60.240/32 -j DROP
iptables -A INPUT -s 104.28.60.241/32 -j DROP
iptables -A INPUT -s 104.28.81.68/32 -j DROP
iptables -A INPUT -s 104.28.81.69/32 -j DROP
iptables -A INPUT -s 104.28.107.29/32 -j DROP
iptables -A INPUT -s 104.28.107.30/32 -j DROP
iptables -A INPUT -s 104.28.130.198/32 -j DROP
iptables -A INPUT -s 104.28.130.199/32 -j DROP
iptables -A INPUT -s 104.28.131.199/32 -j DROP
iptables -A INPUT -s 104.28.131.200/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3078::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:945::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3078::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3078::/45 -j DROP
