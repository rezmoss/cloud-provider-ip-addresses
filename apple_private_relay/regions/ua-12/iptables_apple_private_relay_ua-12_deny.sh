#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.51.233/32 -j DROP
iptables -A INPUT -s 104.28.51.234/32 -j DROP
iptables -A INPUT -s 104.28.81.28/31 -j DROP
iptables -A INPUT -s 104.28.106.242/31 -j DROP
iptables -A INPUT -s 104.28.130.160/31 -j DROP
iptables -A INPUT -s 104.28.131.162/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:5840::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e1::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5840::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5840::/45 -j DROP
