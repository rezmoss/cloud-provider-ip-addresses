#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.137.78/32 -j ACCEPT
iptables -A INPUT -s 104.28.138.128/32 -j ACCEPT
iptables -A INPUT -s 104.28.139.135/32 -j ACCEPT
iptables -A INPUT -s 104.28.139.136/30 -j ACCEPT
iptables -A INPUT -s 104.28.139.140/32 -j ACCEPT
iptables -A INPUT -s 104.28.139.142/31 -j ACCEPT
iptables -A INPUT -s 104.28.139.144/30 -j ACCEPT
iptables -A INPUT -s 104.28.141.90/31 -j ACCEPT
iptables -A INPUT -s 104.28.141.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.141.94/31 -j ACCEPT
iptables -A INPUT -s 104.28.141.96/32 -j ACCEPT
iptables -A INPUT -s 104.28.144.141/32 -j ACCEPT
iptables -A INPUT -s 104.28.144.142/31 -j ACCEPT
iptables -A INPUT -s 104.28.144.144/31 -j ACCEPT
iptables -A INPUT -s 104.28.148.4/30 -j ACCEPT
iptables -A INPUT -s 104.28.148.8/30 -j ACCEPT
iptables -A INPUT -s 104.28.149.62/31 -j ACCEPT
iptables -A INPUT -s 104.28.149.190/31 -j ACCEPT
iptables -A INPUT -s 104.28.150.34/32 -j ACCEPT
iptables -A INPUT -s 104.28.151.221/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:a67::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:e8::/45 -j ACCEPT
