#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.120/31 -j ACCEPT
iptables -A INPUT -s 104.28.60.145/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.146/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.64/31 -j ACCEPT
iptables -A INPUT -s 104.28.88.82/31 -j ACCEPT
iptables -A INPUT -s 104.28.96.112/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4d58::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:adc::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4d58::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4d58::/45 -j ACCEPT
