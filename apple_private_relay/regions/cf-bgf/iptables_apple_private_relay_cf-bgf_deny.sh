#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.17/32 -j DROP
iptables -A INPUT -s 104.28.34.18/32 -j DROP
iptables -A INPUT -s 104.28.46.11/32 -j DROP
iptables -A INPUT -s 104.28.46.12/32 -j DROP
iptables -A INPUT -s 104.28.60.23/32 -j DROP
iptables -A INPUT -s 104.28.60.24/32 -j DROP
iptables -A INPUT -s 104.28.80.27/32 -j DROP
iptables -A INPUT -s 104.28.80.28/32 -j DROP
iptables -A INPUT -s 104.28.82.15/32 -j DROP
iptables -A INPUT -s 104.28.82.16/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:1d50::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:499::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1d50::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1d50::/45 -j DROP
