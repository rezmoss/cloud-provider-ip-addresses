#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.33.148/32 -j ACCEPT
iptables -A INPUT -s 104.28.33.149/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.172/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.173/32 -j ACCEPT
iptables -A INPUT -s 104.28.77.207/32 -j ACCEPT
iptables -A INPUT -s 104.28.77.208/32 -j ACCEPT
iptables -A INPUT -s 104.28.79.207/32 -j ACCEPT
iptables -A INPUT -s 104.28.79.208/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.252/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.253/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.252/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.253/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.53/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d2b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:17c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d2b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d2b0::/45 -j ACCEPT
