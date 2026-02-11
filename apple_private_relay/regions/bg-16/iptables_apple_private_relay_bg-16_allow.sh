#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.60.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.14/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.20/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.21/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.22/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.11/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.12/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.8/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:68c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4e8::/45 -j ACCEPT
