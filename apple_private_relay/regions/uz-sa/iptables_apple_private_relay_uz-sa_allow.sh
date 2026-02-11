#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.199/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.200/32 -j ACCEPT
iptables -A INPUT -s 104.28.52.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.52.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.77/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.78/32 -j ACCEPT
iptables -A INPUT -s 104.28.107.34/32 -j ACCEPT
iptables -A INPUT -s 104.28.107.35/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d240::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1160::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d240::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d240::/45 -j ACCEPT
