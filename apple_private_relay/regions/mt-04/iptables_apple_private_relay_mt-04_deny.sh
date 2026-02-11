#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.75/32 -j DROP
iptables -A INPUT -s 104.28.34.76/32 -j DROP
iptables -A INPUT -s 104.28.60.111/32 -j DROP
iptables -A INPUT -s 104.28.60.112/32 -j DROP
iptables -A INPUT -s 104.28.96.69/32 -j DROP
iptables -A INPUT -s 104.28.96.70/32 -j DROP
iptables -A INPUT -s 104.28.98.68/32 -j DROP
iptables -A INPUT -s 104.28.98.69/32 -j DROP
iptables -A INPUT -s 104.28.130.98/32 -j DROP
iptables -A INPUT -s 104.28.130.99/32 -j DROP
iptables -A INPUT -s 104.28.136.182/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:48d0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:d03::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:48d0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:48d0::/45 -j DROP
