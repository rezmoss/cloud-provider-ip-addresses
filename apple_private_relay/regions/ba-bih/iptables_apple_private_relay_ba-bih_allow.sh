#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.60.11/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.12/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.20/32 -j ACCEPT
iptables -A INPUT -s 104.28.114.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.114.3/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.10/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:458::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:aab::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:458::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:458::/45 -j ACCEPT
