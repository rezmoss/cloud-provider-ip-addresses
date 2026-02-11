#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.32.21/32 -j ACCEPT
iptables -A INPUT -s 104.28.32.22/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.35/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.36/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.20/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.28/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.28/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.28/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:26b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:12c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:26b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:26b0::/45 -j ACCEPT
