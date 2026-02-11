#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.47.38/32 -j DROP
iptables -A INPUT -s 104.28.47.39/32 -j DROP
iptables -A INPUT -s 104.28.47.40/32 -j DROP
iptables -A INPUT -s 104.28.47.41/32 -j DROP
iptables -A INPUT -s 104.28.63.35/32 -j DROP
iptables -A INPUT -s 104.28.63.36/32 -j DROP
iptables -A INPUT -s 104.28.63.37/32 -j DROP
iptables -A INPUT -s 104.28.63.38/32 -j DROP
iptables -A INPUT -s 104.28.113.38/32 -j DROP
iptables -A INPUT -s 104.28.113.39/32 -j DROP
iptables -A INPUT -s 104.28.113.40/32 -j DROP
iptables -A INPUT -s 104.28.113.41/32 -j DROP
iptables -A INPUT -s 104.28.115.38/32 -j DROP
iptables -A INPUT -s 104.28.115.39/32 -j DROP
iptables -A INPUT -s 104.28.115.40/32 -j DROP
iptables -A INPUT -s 104.28.115.41/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:548::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:c42::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:548::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:548::/45 -j DROP
