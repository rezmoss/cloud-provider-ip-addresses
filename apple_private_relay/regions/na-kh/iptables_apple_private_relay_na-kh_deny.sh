#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.46.58/32 -j DROP
iptables -A INPUT -s 104.28.46.59/32 -j DROP
iptables -A INPUT -s 104.28.47.212/32 -j DROP
iptables -A INPUT -s 104.28.47.213/32 -j DROP
iptables -A INPUT -s 104.28.61.92/32 -j DROP
iptables -A INPUT -s 104.28.61.93/32 -j DROP
iptables -A INPUT -s 104.28.63.211/32 -j DROP
iptables -A INPUT -s 104.28.63.212/32 -j DROP
iptables -A INPUT -s 104.28.82.66/32 -j DROP
iptables -A INPUT -s 104.28.82.67/32 -j DROP
iptables -A INPUT -s 104.28.142.17/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4ca0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:13d3::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4ca0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4ca0::/45 -j DROP
