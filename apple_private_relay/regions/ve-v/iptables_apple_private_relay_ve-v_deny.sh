#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.33.136/32 -j DROP
iptables -A INPUT -s 104.28.33.137/32 -j DROP
iptables -A INPUT -s 104.28.33.144/32 -j DROP
iptables -A INPUT -s 104.28.33.145/32 -j DROP
iptables -A INPUT -s 104.28.36.158/32 -j DROP
iptables -A INPUT -s 104.28.36.159/32 -j DROP
iptables -A INPUT -s 104.28.36.168/32 -j DROP
iptables -A INPUT -s 104.28.36.169/32 -j DROP
iptables -A INPUT -s 104.28.77.199/32 -j DROP
iptables -A INPUT -s 104.28.77.200/32 -j DROP
iptables -A INPUT -s 104.28.77.205/32 -j DROP
iptables -A INPUT -s 104.28.77.206/32 -j DROP
iptables -A INPUT -s 104.28.79.199/32 -j DROP
iptables -A INPUT -s 104.28.79.200/32 -j DROP
iptables -A INPUT -s 104.28.79.205/32 -j DROP
iptables -A INPUT -s 104.28.79.206/32 -j DROP
iptables -A INPUT -s 104.28.92.238/32 -j DROP
iptables -A INPUT -s 104.28.92.239/32 -j DROP
iptables -A INPUT -s 104.28.92.248/32 -j DROP
iptables -A INPUT -s 104.28.92.249/32 -j DROP
iptables -A INPUT -s 104.28.94.238/32 -j DROP
iptables -A INPUT -s 104.28.94.239/32 -j DROP
iptables -A INPUT -s 104.28.94.248/32 -j DROP
iptables -A INPUT -s 104.28.94.249/32 -j DROP
iptables -A INPUT -s 104.28.127.38/32 -j DROP
iptables -A INPUT -s 104.28.127.39/32 -j DROP
iptables -A INPUT -s 104.28.127.48/32 -j DROP
iptables -A INPUT -s 104.28.127.49/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d2d0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:d2d8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:5ea::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:d3d::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d2d0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d2d8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d2d0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d2d8::/45 -j DROP
