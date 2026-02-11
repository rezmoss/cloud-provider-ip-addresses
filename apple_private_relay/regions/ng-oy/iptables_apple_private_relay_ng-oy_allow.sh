#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.106/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.107/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.110/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.111/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.131/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.132/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.135/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.136/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.53/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.56/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.57/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.72/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.73/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.98/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.99/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.102/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.103/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4d38::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4d40::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:908::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:f05::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4d38::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4d40::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4d38::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4d40::/45 -j ACCEPT
