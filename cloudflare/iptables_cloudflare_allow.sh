#!/bin/bash
# Cloudflare IP Ranges
# Updated: 2026-02-11 15:35:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for cloudflare

iptables -A INPUT -s 173.245.48.0/20 -j ACCEPT
iptables -A INPUT -s 103.21.244.0/22 -j ACCEPT
iptables -A INPUT -s 103.22.200.0/22 -j ACCEPT
iptables -A INPUT -s 103.31.4.0/22 -j ACCEPT
iptables -A INPUT -s 141.101.64.0/18 -j ACCEPT
iptables -A INPUT -s 108.162.192.0/18 -j ACCEPT
iptables -A INPUT -s 190.93.240.0/20 -j ACCEPT
iptables -A INPUT -s 188.114.96.0/20 -j ACCEPT
iptables -A INPUT -s 197.234.240.0/22 -j ACCEPT
iptables -A INPUT -s 198.41.128.0/17 -j ACCEPT
iptables -A INPUT -s 162.158.0.0/15 -j ACCEPT
iptables -A INPUT -s 104.16.0.0/13 -j ACCEPT
iptables -A INPUT -s 104.24.0.0/14 -j ACCEPT
iptables -A INPUT -s 172.64.0.0/13 -j ACCEPT
iptables -A INPUT -s 131.0.72.0/22 -j ACCEPT
ip6tables -A INPUT -s 2400:cb00::/32 -j ACCEPT
ip6tables -A INPUT -s 2606:4700::/32 -j ACCEPT
ip6tables -A INPUT -s 2803:f800::/32 -j ACCEPT
ip6tables -A INPUT -s 2405:b500::/32 -j ACCEPT
ip6tables -A INPUT -s 2405:8100::/32 -j ACCEPT
ip6tables -A INPUT -s 2a06:98c0::/29 -j ACCEPT
ip6tables -A INPUT -s 2c0f:f248::/32 -j ACCEPT
