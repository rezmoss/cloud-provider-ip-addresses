#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.156/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.157/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.76/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.77/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.102/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.103/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.221/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.222/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.88/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.89/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d3d0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:58e::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d3d0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d3d0::/45 -j ACCEPT
