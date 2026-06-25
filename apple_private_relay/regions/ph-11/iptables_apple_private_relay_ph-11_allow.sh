#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.44.171/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.172/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.120/31 -j ACCEPT
iptables -A INPUT -s 104.28.71.120/31 -j ACCEPT
iptables -A INPUT -s 104.28.84.104/31 -j ACCEPT
iptables -A INPUT -s 104.28.100.100/31 -j ACCEPT
iptables -A INPUT -s 104.28.102.100/31 -j ACCEPT
iptables -A INPUT -s 104.28.119.98/31 -j ACCEPT
iptables -A INPUT -s 104.28.122.98/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4f40::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:334::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4f40::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4f40::/45 -j ACCEPT
