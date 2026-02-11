#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.47.2/32 -j DROP
iptables -A INPUT -s 104.28.47.3/32 -j DROP
iptables -A INPUT -s 104.28.59.2/32 -j DROP
iptables -A INPUT -s 104.28.59.3/32 -j DROP
iptables -A INPUT -s 104.28.63.2/32 -j DROP
iptables -A INPUT -s 104.28.63.3/32 -j DROP
iptables -A INPUT -s 104.28.113.2/32 -j DROP
iptables -A INPUT -s 104.28.113.3/32 -j DROP
iptables -A INPUT -s 104.28.115.2/32 -j DROP
iptables -A INPUT -s 104.28.115.3/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:c8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:837::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:c8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:c8::/45 -j DROP
