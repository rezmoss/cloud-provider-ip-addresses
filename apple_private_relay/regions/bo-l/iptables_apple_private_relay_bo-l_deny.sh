#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.47.35/32 -j DROP
iptables -A INPUT -s 104.28.47.36/32 -j DROP
iptables -A INPUT -s 104.28.47.37/32 -j DROP
iptables -A INPUT -s 104.28.59.35/32 -j DROP
iptables -A INPUT -s 104.28.59.36/32 -j DROP
iptables -A INPUT -s 104.28.59.37/32 -j DROP
iptables -A INPUT -s 104.28.113.35/32 -j DROP
iptables -A INPUT -s 104.28.113.36/32 -j DROP
iptables -A INPUT -s 104.28.113.37/32 -j DROP
iptables -A INPUT -s 104.28.115.35/32 -j DROP
iptables -A INPUT -s 104.28.115.36/32 -j DROP
iptables -A INPUT -s 104.28.115.37/32 -j DROP
iptables -A INPUT -s 104.28.141.49/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:540::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:444::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:540::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:540::/45 -j DROP
