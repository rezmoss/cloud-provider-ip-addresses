#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.23/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.24/30 -j ACCEPT
iptables -A INPUT -s 104.28.34.28/31 -j ACCEPT
iptables -A INPUT -s 104.28.46.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.20/30 -j ACCEPT
iptables -A INPUT -s 104.28.46.24/31 -j ACCEPT
iptables -A INPUT -s 104.28.60.29/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.30/31 -j ACCEPT
iptables -A INPUT -s 104.28.60.32/30 -j ACCEPT
iptables -A INPUT -s 104.28.80.35/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.36/30 -j ACCEPT
iptables -A INPUT -s 104.28.80.40/31 -j ACCEPT
iptables -A INPUT -s 104.28.82.23/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.24/30 -j ACCEPT
iptables -A INPUT -s 104.28.82.28/31 -j ACCEPT
iptables -A INPUT -s 104.28.140.129/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1d48::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:b59::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1d48::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1d48::/45 -j ACCEPT
