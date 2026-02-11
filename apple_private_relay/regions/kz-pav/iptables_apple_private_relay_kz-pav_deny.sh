#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.31.27/32 -j DROP
iptables -A INPUT -s 104.28.31.28/32 -j DROP
iptables -A INPUT -s 104.28.37.254/32 -j DROP
iptables -A INPUT -s 104.28.38.0/32 -j DROP
iptables -A INPUT -s 104.28.51.130/32 -j DROP
iptables -A INPUT -s 104.28.51.131/32 -j DROP
iptables -A INPUT -s 104.28.65.31/32 -j DROP
iptables -A INPUT -s 104.28.65.32/32 -j DROP
iptables -A INPUT -s 104.28.131.81/32 -j DROP
iptables -A INPUT -s 104.28.131.82/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4760::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:732::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4760::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4760::/45 -j DROP
