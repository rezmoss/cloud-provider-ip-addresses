#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.47.206/32 -j ACCEPT
iptables -A INPUT -s 104.28.47.207/32 -j ACCEPT
iptables -A INPUT -s 104.28.59.136/32 -j ACCEPT
iptables -A INPUT -s 104.28.59.137/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.203/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.204/32 -j ACCEPT
iptables -A INPUT -s 104.28.113.194/32 -j ACCEPT
iptables -A INPUT -s 104.28.113.195/32 -j ACCEPT
iptables -A INPUT -s 104.28.115.58/32 -j ACCEPT
iptables -A INPUT -s 104.28.115.59/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1e78::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:777::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1e78::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1e78::/45 -j ACCEPT
