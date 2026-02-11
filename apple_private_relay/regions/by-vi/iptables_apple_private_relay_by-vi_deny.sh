#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.31.5/32 -j DROP
iptables -A INPUT -s 104.28.31.6/32 -j DROP
iptables -A INPUT -s 104.28.45.2/32 -j DROP
iptables -A INPUT -s 104.28.45.3/32 -j DROP
iptables -A INPUT -s 104.28.51.20/32 -j DROP
iptables -A INPUT -s 104.28.51.21/32 -j DROP
iptables -A INPUT -s 104.28.65.5/32 -j DROP
iptables -A INPUT -s 104.28.65.6/32 -j DROP
iptables -A INPUT -s 104.28.131.18/32 -j DROP
iptables -A INPUT -s 104.28.131.19/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:ff8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:481::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:ff8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:ff8::/45 -j DROP
