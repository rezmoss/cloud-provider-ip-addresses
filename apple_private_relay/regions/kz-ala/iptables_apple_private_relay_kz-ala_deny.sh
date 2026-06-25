#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.250/31 -j DROP
iptables -A INPUT -s 104.28.51.122/31 -j DROP
iptables -A INPUT -s 104.28.65.25/32 -j DROP
iptables -A INPUT -s 104.28.65.26/32 -j DROP
iptables -A INPUT -s 104.28.80.128/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4740::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:190c::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4740::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4740::/45 -j DROP
