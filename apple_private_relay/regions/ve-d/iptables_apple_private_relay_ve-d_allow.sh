#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.33.140/32 -j ACCEPT
iptables -A INPUT -s 104.28.33.141/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.162/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.163/32 -j ACCEPT
iptables -A INPUT -s 104.28.77.201/32 -j ACCEPT
iptables -A INPUT -s 104.28.77.202/32 -j ACCEPT
iptables -A INPUT -s 104.28.79.201/32 -j ACCEPT
iptables -A INPUT -s 104.28.79.202/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.242/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.243/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.242/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.243/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.42/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.43/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d280::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:93::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d280::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d280::/45 -j ACCEPT
