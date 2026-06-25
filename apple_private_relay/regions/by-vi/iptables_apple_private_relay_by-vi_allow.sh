#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.31.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.31.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.45.2/31 -j ACCEPT
iptables -A INPUT -s 104.28.51.20/31 -j ACCEPT
iptables -A INPUT -s 104.28.65.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.18/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:ff8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:481::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:ff8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:ff8::/45 -j ACCEPT
