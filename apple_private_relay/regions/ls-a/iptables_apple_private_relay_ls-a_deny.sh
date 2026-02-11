#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.38.16/32 -j DROP
iptables -A INPUT -s 104.28.38.17/32 -j DROP
iptables -A INPUT -s 104.28.46.45/32 -j DROP
iptables -A INPUT -s 104.28.46.46/32 -j DROP
iptables -A INPUT -s 104.28.63.209/32 -j DROP
iptables -A INPUT -s 104.28.63.210/32 -j DROP
iptables -A INPUT -s 104.28.82.53/32 -j DROP
iptables -A INPUT -s 104.28.82.54/32 -j DROP
iptables -A INPUT -s 104.28.113.198/32 -j DROP
iptables -A INPUT -s 104.28.113.199/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:47c8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:307::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:47c8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:47c8::/45 -j DROP
