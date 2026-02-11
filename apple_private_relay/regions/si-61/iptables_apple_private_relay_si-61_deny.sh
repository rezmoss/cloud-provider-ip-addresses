#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.60.192/32 -j DROP
iptables -A INPUT -s 104.28.60.193/32 -j DROP
iptables -A INPUT -s 104.28.98.80/32 -j DROP
iptables -A INPUT -s 104.28.98.81/32 -j DROP
iptables -A INPUT -s 104.28.114.59/32 -j DROP
iptables -A INPUT -s 104.28.114.60/32 -j DROP
iptables -A INPUT -s 104.28.130.138/32 -j DROP
iptables -A INPUT -s 104.28.130.139/32 -j DROP
iptables -A INPUT -s 104.28.135.74/32 -j DROP
iptables -A INPUT -s 104.28.135.75/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5510::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:279::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5510::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5510::/45 -j DROP
