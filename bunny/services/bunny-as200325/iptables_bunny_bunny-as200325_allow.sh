#!/bin/bash
# Bunny IP Ranges
# Updated: 2026-07-14 03:17:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for bunny

iptables -A INPUT -s 38.92.173.0/24 -j ACCEPT
iptables -A INPUT -s 91.200.176.0/24 -j ACCEPT
iptables -A INPUT -s 103.180.114.0/23 -j ACCEPT
iptables -A INPUT -s 107.150.176.0/24 -j ACCEPT
iptables -A INPUT -s 109.104.146.0/23 -j ACCEPT
iptables -A INPUT -s 109.224.228.0/22 -j ACCEPT
iptables -A INPUT -s 157.53.226.0/24 -j ACCEPT
iptables -A INPUT -s 185.190.83.0/24 -j ACCEPT
iptables -A INPUT -s 193.162.131.0/24 -j ACCEPT
iptables -A INPUT -s 194.156.156.0/24 -j ACCEPT
iptables -A INPUT -s 212.104.158.0/24 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:1::/48 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:2::/48 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:1500::/47 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:1502::/48 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:1690::/48 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:1a00::/45 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:1a08::/47 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:1e01::/48 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:1e02::/47 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:1e04::/46 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:1e08::/47 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:1e10::/47 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:2a00::/48 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:4000::/48 -j ACCEPT
ip6tables -A INPUT -s 2400:52e0:fff0::/46 -j ACCEPT
ip6tables -A INPUT -s 2607:f740:e00c::/48 -j ACCEPT
