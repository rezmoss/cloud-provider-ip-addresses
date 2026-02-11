#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.51.240/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.241/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.35/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.36/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.249/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.250/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.167/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.168/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.169/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.170/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5878::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:d9f::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5878::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5878::/45 -j ACCEPT
