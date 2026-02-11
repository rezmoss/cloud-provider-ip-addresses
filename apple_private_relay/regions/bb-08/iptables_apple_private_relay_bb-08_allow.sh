#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.36.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.3/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.109.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.109.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.139.152/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:460::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:f81::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:460::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:460::/45 -j ACCEPT
