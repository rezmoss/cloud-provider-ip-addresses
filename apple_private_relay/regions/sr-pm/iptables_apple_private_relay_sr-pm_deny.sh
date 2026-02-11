#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.36.150/32 -j DROP
iptables -A INPUT -s 104.28.36.151/32 -j DROP
iptables -A INPUT -s 104.28.61.104/32 -j DROP
iptables -A INPUT -s 104.28.61.105/32 -j DROP
iptables -A INPUT -s 104.28.63.232/32 -j DROP
iptables -A INPUT -s 104.28.63.233/32 -j DROP
iptables -A INPUT -s 104.28.92.136/32 -j DROP
iptables -A INPUT -s 104.28.92.137/32 -j DROP
iptables -A INPUT -s 104.28.94.136/32 -j DROP
iptables -A INPUT -s 104.28.94.137/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5548::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:bf8::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5548::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5548::/45 -j DROP
