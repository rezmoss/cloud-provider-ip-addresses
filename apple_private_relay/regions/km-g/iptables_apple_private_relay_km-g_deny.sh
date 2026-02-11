#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.46/32 -j DROP
iptables -A INPUT -s 104.28.37.47/32 -j DROP
iptables -A INPUT -s 104.28.46.13/32 -j DROP
iptables -A INPUT -s 104.28.46.14/32 -j DROP
iptables -A INPUT -s 104.28.80.31/32 -j DROP
iptables -A INPUT -s 104.28.80.32/32 -j DROP
iptables -A INPUT -s 104.28.82.17/32 -j DROP
iptables -A INPUT -s 104.28.82.18/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4668::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:255::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4668::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4668::/45 -j DROP
