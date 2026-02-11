#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.64/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.65/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.86/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.87/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.53/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.54/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.55/32 -j ACCEPT
iptables -A INPUT -s 104.28.135.54/32 -j ACCEPT
iptables -A INPUT -s 104.28.135.55/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4220::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:bec::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4220::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4220::/45 -j ACCEPT
