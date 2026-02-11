#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.36.120/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.121/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.120/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.121/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.120/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.121/32 -j ACCEPT
iptables -A INPUT -s 104.28.115.76/32 -j ACCEPT
iptables -A INPUT -s 104.28.115.77/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.122/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.123/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4ea8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:26::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4ea8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4ea8::/45 -j ACCEPT
