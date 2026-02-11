#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.182/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.183/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.215/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.216/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.119/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.120/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.144/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.145/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.174/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.175/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:55b8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1961::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:55b8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:55b8::/45 -j ACCEPT
