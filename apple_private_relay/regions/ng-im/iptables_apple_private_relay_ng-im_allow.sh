#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.131/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.132/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.156/31 -j ACCEPT
iptables -A INPUT -s 104.28.82.70/31 -j ACCEPT
iptables -A INPUT -s 104.28.87.75/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.76/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.94/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4cf8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:d85::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4cf8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4cf8::/45 -j ACCEPT
