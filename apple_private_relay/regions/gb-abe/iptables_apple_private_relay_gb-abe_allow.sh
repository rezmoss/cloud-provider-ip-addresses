#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.30.107/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.108/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.102/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.103/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.39/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.40/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.39/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.40/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3748::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:107b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3748::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3748::/45 -j ACCEPT
