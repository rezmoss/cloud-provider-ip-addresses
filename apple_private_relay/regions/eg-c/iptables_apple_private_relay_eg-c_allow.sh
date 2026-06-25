#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.60.227/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.228/30 -j ACCEPT
iptables -A INPUT -s 104.28.60.232/30 -j ACCEPT
iptables -A INPUT -s 104.28.60.236/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.55/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.56/29 -j ACCEPT
iptables -A INPUT -s 104.28.81.64/32 -j ACCEPT
iptables -A INPUT -s 104.28.107.16/29 -j ACCEPT
iptables -A INPUT -s 104.28.107.24/31 -j ACCEPT
iptables -A INPUT -s 104.28.130.185/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.186/31 -j ACCEPT
iptables -A INPUT -s 104.28.130.188/30 -j ACCEPT
iptables -A INPUT -s 104.28.130.192/31 -j ACCEPT
iptables -A INPUT -s 104.28.130.194/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.189/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.190/31 -j ACCEPT
iptables -A INPUT -s 104.28.131.192/30 -j ACCEPT
iptables -A INPUT -s 104.28.131.196/31 -j ACCEPT
iptables -A INPUT -s 104.28.131.198/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3070::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:10fa::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3070::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3070::/45 -j ACCEPT
