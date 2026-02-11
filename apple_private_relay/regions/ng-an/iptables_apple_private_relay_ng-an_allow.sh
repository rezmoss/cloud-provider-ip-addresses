#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.122/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.123/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.124/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.125/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.147/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.148/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.149/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.150/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.66/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.67/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.84/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.85/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.86/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.87/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.114/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.115/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.116/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.117/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4cc8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:fa9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4cc8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4cc8::/45 -j ACCEPT
