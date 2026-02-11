#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.60/32 -j DROP
iptables -A INPUT -s 104.28.34.61/32 -j DROP
iptables -A INPUT -s 104.28.34.62/32 -j DROP
iptables -A INPUT -s 104.28.34.63/32 -j DROP
iptables -A INPUT -s 104.28.60.80/32 -j DROP
iptables -A INPUT -s 104.28.60.81/32 -j DROP
iptables -A INPUT -s 104.28.60.82/32 -j DROP
iptables -A INPUT -s 104.28.60.83/32 -j DROP
iptables -A INPUT -s 104.28.96.46/32 -j DROP
iptables -A INPUT -s 104.28.96.47/32 -j DROP
iptables -A INPUT -s 104.28.96.48/32 -j DROP
iptables -A INPUT -s 104.28.96.49/32 -j DROP
iptables -A INPUT -s 104.28.98.48/32 -j DROP
iptables -A INPUT -s 104.28.98.49/32 -j DROP
iptables -A INPUT -s 104.28.98.50/32 -j DROP
iptables -A INPUT -s 104.28.98.51/32 -j DROP
iptables -A INPUT -s 104.28.130.79/32 -j DROP
iptables -A INPUT -s 104.28.130.80/32 -j DROP
iptables -A INPUT -s 104.28.135.50/32 -j DROP
iptables -A INPUT -s 104.28.135.51/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4210::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4218::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:56f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:aef::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4210::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4218::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4210::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4218::/45 -j DROP
