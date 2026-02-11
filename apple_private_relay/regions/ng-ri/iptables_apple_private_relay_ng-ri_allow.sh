#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.119/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.120/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.40/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.41/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.56/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.57/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4d50::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:32e::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4d50::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4d50::/45 -j ACCEPT
