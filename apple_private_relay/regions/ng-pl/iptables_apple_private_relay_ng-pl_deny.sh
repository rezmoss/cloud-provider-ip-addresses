#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.135/32 -j DROP
iptables -A INPUT -s 104.28.34.136/32 -j DROP
iptables -A INPUT -s 104.28.60.160/32 -j DROP
iptables -A INPUT -s 104.28.60.161/32 -j DROP
iptables -A INPUT -s 104.28.87.79/32 -j DROP
iptables -A INPUT -s 104.28.87.80/32 -j DROP
iptables -A INPUT -s 104.28.88.97/32 -j DROP
iptables -A INPUT -s 104.28.88.98/32 -j DROP
iptables -A INPUT -s 104.28.96.125/32 -j DROP
iptables -A INPUT -s 104.28.96.126/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4d48::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:a4a::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4d48::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4d48::/45 -j DROP
