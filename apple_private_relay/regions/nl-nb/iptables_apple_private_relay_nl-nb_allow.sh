#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.30.76/31 -j ACCEPT
iptables -A INPUT -s 104.28.40.73/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.74/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.72/31 -j ACCEPT
iptables -A INPUT -s 104.28.54.84/31 -j ACCEPT
iptables -A INPUT -s 104.28.62.79/32 -j ACCEPT
iptables -A INPUT -s 104.28.62.80/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4d78::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:516::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4d78::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4d78::/45 -j ACCEPT
