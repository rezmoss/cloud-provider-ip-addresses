#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.139/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.140/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.164/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.165/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.83/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.84/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.101/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.102/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.129/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.130/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4d30::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:18e9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4d30::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4d30::/45 -j ACCEPT
