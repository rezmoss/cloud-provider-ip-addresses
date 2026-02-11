#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.36.126/32 -j DROP
iptables -A INPUT -s 104.28.36.127/32 -j DROP
iptables -A INPUT -s 104.28.47.228/32 -j DROP
iptables -A INPUT -s 104.28.47.229/32 -j DROP
iptables -A INPUT -s 104.28.59.152/32 -j DROP
iptables -A INPUT -s 104.28.59.153/32 -j DROP
iptables -A INPUT -s 104.28.115.82/32 -j DROP
iptables -A INPUT -s 104.28.115.83/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4e70::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:16cb::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4e70::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4e70::/45 -j DROP
