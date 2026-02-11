#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.102/32 -j DROP
iptables -A INPUT -s 104.28.34.103/32 -j DROP
iptables -A INPUT -s 104.28.60.127/32 -j DROP
iptables -A INPUT -s 104.28.60.128/32 -j DROP
iptables -A INPUT -s 104.28.87.48/32 -j DROP
iptables -A INPUT -s 104.28.87.49/32 -j DROP
iptables -A INPUT -s 104.28.88.64/32 -j DROP
iptables -A INPUT -s 104.28.88.65/32 -j DROP
iptables -A INPUT -s 104.28.96.94/32 -j DROP
iptables -A INPUT -s 104.28.96.95/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4cd8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:15b1::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4cd8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4cd8::/45 -j DROP
