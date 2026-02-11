#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.58/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.59/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.81/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.82/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.16/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.17/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.32/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.33/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.36/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.37/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3898::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:129f::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3898::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3898::/45 -j ACCEPT
