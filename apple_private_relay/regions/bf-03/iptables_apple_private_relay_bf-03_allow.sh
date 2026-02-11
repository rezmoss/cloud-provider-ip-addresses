#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.186/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.187/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.242/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.243/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.121/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.122/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.146/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.147/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.178/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.179/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.43/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4d0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:3cc::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4d0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4d0::/45 -j ACCEPT
