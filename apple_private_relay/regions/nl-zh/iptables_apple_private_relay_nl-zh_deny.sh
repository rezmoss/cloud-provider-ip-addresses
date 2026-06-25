#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.30.78/31 -j DROP
iptables -A INPUT -s 104.28.30.82/31 -j DROP
iptables -A INPUT -s 104.28.40.75/32 -j DROP
iptables -A INPUT -s 104.28.40.76/32 -j DROP
iptables -A INPUT -s 104.28.40.79/32 -j DROP
iptables -A INPUT -s 104.28.40.80/32 -j DROP
iptables -A INPUT -s 104.28.42.74/31 -j DROP
iptables -A INPUT -s 104.28.42.76/31 -j DROP
iptables -A INPUT -s 104.28.54.86/31 -j DROP
iptables -A INPUT -s 104.28.54.90/31 -j DROP
iptables -A INPUT -s 104.28.86.39/32 -j DROP
iptables -A INPUT -s 104.28.86.40/31 -j DROP
iptables -A INPUT -s 104.28.86.42/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4d90::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:37b::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:6bd::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4d90::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4d90::/44 -j DROP
