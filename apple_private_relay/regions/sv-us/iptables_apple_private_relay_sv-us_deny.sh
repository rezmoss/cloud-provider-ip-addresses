#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.32.64/32 -j DROP
iptables -A INPUT -s 104.28.32.65/32 -j DROP
iptables -A INPUT -s 104.28.36.85/32 -j DROP
iptables -A INPUT -s 104.28.36.86/32 -j DROP
iptables -A INPUT -s 104.28.91.61/32 -j DROP
iptables -A INPUT -s 104.28.91.62/32 -j DROP
iptables -A INPUT -s 104.28.92.80/32 -j DROP
iptables -A INPUT -s 104.28.92.81/32 -j DROP
iptables -A INPUT -s 104.28.94.80/32 -j DROP
iptables -A INPUT -s 104.28.94.81/32 -j DROP
iptables -A INPUT -s 104.28.126.80/32 -j DROP
iptables -A INPUT -s 104.28.126.81/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5570::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:a65::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5570::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5570::/45 -j DROP
