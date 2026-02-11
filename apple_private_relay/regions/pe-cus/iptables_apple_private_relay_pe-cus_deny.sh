#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.36.114/32 -j DROP
iptables -A INPUT -s 104.28.36.115/32 -j DROP
iptables -A INPUT -s 104.28.47.218/32 -j DROP
iptables -A INPUT -s 104.28.47.219/32 -j DROP
iptables -A INPUT -s 104.28.59.144/32 -j DROP
iptables -A INPUT -s 104.28.59.145/32 -j DROP
iptables -A INPUT -s 104.28.115.70/32 -j DROP
iptables -A INPUT -s 104.28.115.71/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4e78::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1478::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4e78::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4e78::/45 -j DROP
