#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.66.117/32 -j DROP
iptables -A INPUT -s 104.28.66.118/32 -j DROP
iptables -A INPUT -s 104.28.69.117/32 -j DROP
iptables -A INPUT -s 104.28.69.118/32 -j DROP
iptables -A INPUT -s 104.28.83.89/32 -j DROP
iptables -A INPUT -s 104.28.83.90/32 -j DROP
iptables -A INPUT -s 104.28.99.83/32 -j DROP
iptables -A INPUT -s 104.28.99.84/32 -j DROP
iptables -A INPUT -s 104.28.101.83/32 -j DROP
iptables -A INPUT -s 104.28.101.84/32 -j DROP
iptables -A INPUT -s 104.28.117.119/32 -j DROP
iptables -A INPUT -s 104.28.117.120/32 -j DROP
iptables -A INPUT -s 104.28.120.119/32 -j DROP
iptables -A INPUT -s 104.28.120.120/32 -j DROP
iptables -A INPUT -s 104.28.128.11/32 -j DROP
iptables -A INPUT -s 104.28.128.12/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:57f0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:13e0::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:57f0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:57f0::/45 -j DROP
