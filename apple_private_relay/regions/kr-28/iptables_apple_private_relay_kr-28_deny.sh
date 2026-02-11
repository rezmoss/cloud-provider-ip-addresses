#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.67.248/32 -j DROP
iptables -A INPUT -s 104.28.67.249/32 -j DROP
iptables -A INPUT -s 104.28.67.250/32 -j DROP
iptables -A INPUT -s 104.28.70.248/32 -j DROP
iptables -A INPUT -s 104.28.70.249/32 -j DROP
iptables -A INPUT -s 104.28.70.250/32 -j DROP
iptables -A INPUT -s 104.28.84.18/32 -j DROP
iptables -A INPUT -s 104.28.84.19/32 -j DROP
iptables -A INPUT -s 104.28.84.20/32 -j DROP
iptables -A INPUT -s 104.28.100.14/32 -j DROP
iptables -A INPUT -s 104.28.100.15/32 -j DROP
iptables -A INPUT -s 104.28.100.16/32 -j DROP
iptables -A INPUT -s 104.28.102.14/32 -j DROP
iptables -A INPUT -s 104.28.102.15/32 -j DROP
iptables -A INPUT -s 104.28.102.16/32 -j DROP
iptables -A INPUT -s 104.28.118.242/32 -j DROP
iptables -A INPUT -s 104.28.118.243/32 -j DROP
iptables -A INPUT -s 104.28.118.244/32 -j DROP
iptables -A INPUT -s 104.28.121.242/32 -j DROP
iptables -A INPUT -s 104.28.121.243/32 -j DROP
iptables -A INPUT -s 104.28.121.244/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:46a8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:579::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:46a8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:46a8::/45 -j DROP
