#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.36.166/32 -j DROP
iptables -A INPUT -s 104.28.36.167/32 -j DROP
iptables -A INPUT -s 104.28.36.186/32 -j DROP
iptables -A INPUT -s 104.28.36.187/32 -j DROP
iptables -A INPUT -s 104.28.61.108/32 -j DROP
iptables -A INPUT -s 104.28.61.109/32 -j DROP
iptables -A INPUT -s 104.28.61.116/32 -j DROP
iptables -A INPUT -s 104.28.61.117/32 -j DROP
iptables -A INPUT -s 104.28.92.246/32 -j DROP
iptables -A INPUT -s 104.28.92.247/32 -j DROP
iptables -A INPUT -s 104.28.93.11/32 -j DROP
iptables -A INPUT -s 104.28.93.12/32 -j DROP
iptables -A INPUT -s 104.28.94.246/32 -j DROP
iptables -A INPUT -s 104.28.94.247/32 -j DROP
iptables -A INPUT -s 104.28.95.11/32 -j DROP
iptables -A INPUT -s 104.28.95.12/32 -j DROP
iptables -A INPUT -s 104.28.127.46/32 -j DROP
iptables -A INPUT -s 104.28.127.47/32 -j DROP
iptables -A INPUT -s 104.28.127.66/32 -j DROP
iptables -A INPUT -s 104.28.127.67/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d290::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:d298::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:10bc::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:192c::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d290::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d298::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d290::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d298::/45 -j DROP
