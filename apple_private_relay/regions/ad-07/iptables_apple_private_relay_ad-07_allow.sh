#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.4/31 -j ACCEPT
iptables -A INPUT -s 104.28.42.0/31 -j ACCEPT
iptables -A INPUT -s 104.28.88.4/31 -j ACCEPT
iptables -A INPUT -s 104.28.96.4/31 -j ACCEPT
iptables -A INPUT -s 104.28.98.4/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:18ed::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3::/45 -j ACCEPT
