#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.66.112/32 -j DROP
iptables -A INPUT -s 104.28.66.113/32 -j DROP
iptables -A INPUT -s 104.28.69.112/32 -j DROP
iptables -A INPUT -s 104.28.69.113/32 -j DROP
iptables -A INPUT -s 104.28.83.84/32 -j DROP
iptables -A INPUT -s 104.28.83.85/32 -j DROP
iptables -A INPUT -s 104.28.99.78/32 -j DROP
iptables -A INPUT -s 104.28.99.79/32 -j DROP
iptables -A INPUT -s 104.28.101.78/32 -j DROP
iptables -A INPUT -s 104.28.101.79/32 -j DROP
iptables -A INPUT -s 104.28.117.114/32 -j DROP
iptables -A INPUT -s 104.28.117.115/32 -j DROP
iptables -A INPUT -s 104.28.120.114/32 -j DROP
iptables -A INPUT -s 104.28.120.115/32 -j DROP
iptables -A INPUT -s 104.28.128.6/32 -j DROP
iptables -A INPUT -s 104.28.128.7/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:57f8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:b2::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:57f8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:57f8::/45 -j DROP
