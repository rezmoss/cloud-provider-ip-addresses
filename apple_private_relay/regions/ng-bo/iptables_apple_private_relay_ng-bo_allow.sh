#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.118/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.119/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.143/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.144/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.172/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.173/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.80/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.81/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.110/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.111/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4cd0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:f91::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4cd0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4cd0::/45 -j ACCEPT
