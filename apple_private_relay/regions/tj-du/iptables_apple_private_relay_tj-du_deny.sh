#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.38.169/32 -j DROP
iptables -A INPUT -s 104.28.38.170/32 -j DROP
iptables -A INPUT -s 104.28.51.218/32 -j DROP
iptables -A INPUT -s 104.28.51.219/32 -j DROP
iptables -A INPUT -s 104.28.81.5/32 -j DROP
iptables -A INPUT -s 104.28.81.6/32 -j DROP
iptables -A INPUT -s 104.28.106.219/32 -j DROP
iptables -A INPUT -s 104.28.106.220/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5778::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:12f8::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5778::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5778::/45 -j DROP
