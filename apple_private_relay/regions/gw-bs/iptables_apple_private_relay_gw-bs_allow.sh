#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.145/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.146/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.90/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.107/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.108/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.133/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.134/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3900::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:7a6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3900::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3900::/45 -j ACCEPT
