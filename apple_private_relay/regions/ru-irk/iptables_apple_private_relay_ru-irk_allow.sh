#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.51.189/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.190/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.130/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.131/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.130/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.131/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.112/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.113/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.108/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.109/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.108/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.109/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5090::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:168c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5090::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5090::/45 -j ACCEPT
