#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.51.100/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.101/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.102/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.103/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.74/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.75/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.51/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.53/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.54/32 -j ACCEPT
iptables -A INPUT -s 104.28.147.1/32 -j ACCEPT
iptables -A INPUT -s 104.28.150.116/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:40e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:e48::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:40e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:40e0::/45 -j ACCEPT
