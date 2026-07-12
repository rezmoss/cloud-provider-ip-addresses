#!/bin/bash
# Stormwall IP Ranges
# Updated: 2026-07-12 03:46:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for stormwall

iptables -A INPUT -s 5.252.32.0/22 -j ACCEPT
iptables -A INPUT -s 103.134.155.0/24 -j ACCEPT
iptables -A INPUT -s 160.25.253.0/24 -j ACCEPT
iptables -A INPUT -s 160.79.120.0/23 -j ACCEPT
iptables -A INPUT -s 160.79.122.0/24 -j ACCEPT
iptables -A INPUT -s 185.121.240.0/22 -j ACCEPT
iptables -A INPUT -s 193.84.85.0/24 -j ACCEPT
iptables -A INPUT -s 193.84.88.0/24 -j ACCEPT
iptables -A INPUT -s 193.104.120.0/24 -j ACCEPT
ip6tables -A INPUT -s 2a06:a180:10::/48 -j ACCEPT
ip6tables -A INPUT -s 2a06:a180:1f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a06:a180:40::/48 -j ACCEPT
ip6tables -A INPUT -s 2a06:a180:50::/48 -j ACCEPT
ip6tables -A INPUT -s 2a06:a180:5f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a06:a180:60::/48 -j ACCEPT
ip6tables -A INPUT -s 2a06:a180:70::/48 -j ACCEPT
ip6tables -A INPUT -s 2a06:a180:a0::/48 -j ACCEPT
