#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.144.202/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.20/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.21/32 -j ACCEPT
iptables -A INPUT -s 104.28.150.37/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3960::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1123::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3960::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3960::/45 -j ACCEPT
