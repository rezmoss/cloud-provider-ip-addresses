#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.122/31 -j ACCEPT
iptables -A INPUT -s 104.28.46.66/31 -j ACCEPT
iptables -A INPUT -s 104.28.82.78/31 -j ACCEPT
iptables -A INPUT -s 104.28.119.106/31 -j ACCEPT
iptables -A INPUT -s 104.28.122.106/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5158::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:186a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5158::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5158::/45 -j ACCEPT
