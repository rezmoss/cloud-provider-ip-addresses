#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.32.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.32.3/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.0/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.1/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.0/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.1/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.7/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1000::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:ea::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1000::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1000::/45 -j ACCEPT
