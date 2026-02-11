#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.32.70/32 -j ACCEPT
iptables -A INPUT -s 104.28.32.71/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.100/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.101/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.66/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.67/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.151.61/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3928::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:3f2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3928::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d528::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3928::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d528::/45 -j ACCEPT
