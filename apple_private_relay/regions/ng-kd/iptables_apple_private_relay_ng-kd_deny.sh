#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.100/32 -j DROP
iptables -A INPUT -s 104.28.34.101/32 -j DROP
iptables -A INPUT -s 104.28.34.108/32 -j DROP
iptables -A INPUT -s 104.28.34.109/32 -j DROP
iptables -A INPUT -s 104.28.60.125/32 -j DROP
iptables -A INPUT -s 104.28.60.126/32 -j DROP
iptables -A INPUT -s 104.28.60.133/32 -j DROP
iptables -A INPUT -s 104.28.60.134/32 -j DROP
iptables -A INPUT -s 104.28.87.46/32 -j DROP
iptables -A INPUT -s 104.28.87.47/32 -j DROP
iptables -A INPUT -s 104.28.87.54/32 -j DROP
iptables -A INPUT -s 104.28.87.55/32 -j DROP
iptables -A INPUT -s 104.28.88.62/32 -j DROP
iptables -A INPUT -s 104.28.88.63/32 -j DROP
iptables -A INPUT -s 104.28.88.70/32 -j DROP
iptables -A INPUT -s 104.28.88.71/32 -j DROP
iptables -A INPUT -s 104.28.96.92/32 -j DROP
iptables -A INPUT -s 104.28.96.93/32 -j DROP
iptables -A INPUT -s 104.28.96.100/32 -j DROP
iptables -A INPUT -s 104.28.96.101/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4d00::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4d08::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:9d1::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1861::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4d00::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4d08::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4d00::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4d08::/45 -j DROP
