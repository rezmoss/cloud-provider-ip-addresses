#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.38.23/32 -j DROP
iptables -A INPUT -s 104.28.38.24/32 -j DROP
iptables -A INPUT -s 104.28.46.52/32 -j DROP
iptables -A INPUT -s 104.28.46.53/32 -j DROP
iptables -A INPUT -s 104.28.80.162/32 -j DROP
iptables -A INPUT -s 104.28.80.163/32 -j DROP
iptables -A INPUT -s 104.28.82.60/32 -j DROP
iptables -A INPUT -s 104.28.82.61/32 -j DROP
iptables -A INPUT -s 104.28.138.89/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:48f8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:19a3::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:48f8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:48f8::/45 -j DROP
