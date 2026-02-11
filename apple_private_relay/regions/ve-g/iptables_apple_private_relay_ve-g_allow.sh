#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.33.142/32 -j ACCEPT
iptables -A INPUT -s 104.28.33.143/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.164/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.165/32 -j ACCEPT
iptables -A INPUT -s 104.28.77.203/32 -j ACCEPT
iptables -A INPUT -s 104.28.77.204/32 -j ACCEPT
iptables -A INPUT -s 104.28.79.203/32 -j ACCEPT
iptables -A INPUT -s 104.28.79.204/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.244/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.245/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.244/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.245/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.44/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.45/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d2a0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:ffa::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d2a0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d2a0::/45 -j ACCEPT
