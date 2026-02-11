#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.31.25/32 -j DROP
iptables -A INPUT -s 104.28.31.26/32 -j DROP
iptables -A INPUT -s 104.28.51.124/32 -j DROP
iptables -A INPUT -s 104.28.51.125/32 -j DROP
iptables -A INPUT -s 104.28.65.27/32 -j DROP
iptables -A INPUT -s 104.28.65.28/32 -j DROP
iptables -A INPUT -s 104.28.106.102/32 -j DROP
iptables -A INPUT -s 104.28.106.103/32 -j DROP
iptables -A INPUT -s 104.28.131.77/32 -j DROP
iptables -A INPUT -s 104.28.131.78/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4750::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:bc4::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4750::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4750::/45 -j DROP
