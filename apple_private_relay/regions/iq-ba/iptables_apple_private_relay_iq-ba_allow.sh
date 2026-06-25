#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.37.246/31 -j ACCEPT
iptables -A INPUT -s 104.28.51.110/31 -j ACCEPT
iptables -A INPUT -s 104.28.80.112/31 -j ACCEPT
iptables -A INPUT -s 104.28.106.84/31 -j ACCEPT
iptables -A INPUT -s 104.28.131.63/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.64/32 -j ACCEPT
iptables -A INPUT -s 104.28.147.70/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:40e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:17bf::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:40e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:40e8::/45 -j ACCEPT
