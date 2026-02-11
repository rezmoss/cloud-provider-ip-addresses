#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.4/32 -j DROP
iptables -A INPUT -s 104.28.34.5/32 -j DROP
iptables -A INPUT -s 104.28.42.0/32 -j DROP
iptables -A INPUT -s 104.28.42.1/32 -j DROP
iptables -A INPUT -s 104.28.88.4/32 -j DROP
iptables -A INPUT -s 104.28.88.5/32 -j DROP
iptables -A INPUT -s 104.28.96.4/32 -j DROP
iptables -A INPUT -s 104.28.96.5/32 -j DROP
iptables -A INPUT -s 104.28.98.4/32 -j DROP
iptables -A INPUT -s 104.28.98.5/32 -j DROP
ip6tables -A INPUT -s 2606:54c0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:18ed::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3::/45 -j DROP
