#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.19/32 -j DROP
iptables -A INPUT -s 104.28.37.20/32 -j DROP
iptables -A INPUT -s 104.28.43.11/32 -j DROP
iptables -A INPUT -s 104.28.43.12/32 -j DROP
iptables -A INPUT -s 104.28.66.7/32 -j DROP
iptables -A INPUT -s 104.28.66.8/32 -j DROP
iptables -A INPUT -s 104.28.69.7/32 -j DROP
iptables -A INPUT -s 104.28.69.8/32 -j DROP
iptables -A INPUT -s 104.28.117.7/32 -j DROP
iptables -A INPUT -s 104.28.117.8/32 -j DROP
iptables -A INPUT -s 104.28.120.7/32 -j DROP
iptables -A INPUT -s 104.28.120.8/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:478::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:152d::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:478::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:478::/45 -j DROP
