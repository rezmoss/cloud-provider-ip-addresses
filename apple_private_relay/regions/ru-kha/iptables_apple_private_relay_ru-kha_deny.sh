#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.68.128/32 -j DROP
iptables -A INPUT -s 104.28.68.129/32 -j DROP
iptables -A INPUT -s 104.28.71.128/32 -j DROP
iptables -A INPUT -s 104.28.71.129/32 -j DROP
iptables -A INPUT -s 104.28.84.110/32 -j DROP
iptables -A INPUT -s 104.28.84.111/32 -j DROP
iptables -A INPUT -s 104.28.100.106/32 -j DROP
iptables -A INPUT -s 104.28.100.107/32 -j DROP
iptables -A INPUT -s 104.28.102.106/32 -j DROP
iptables -A INPUT -s 104.28.102.107/32 -j DROP
iptables -A INPUT -s 104.28.119.102/32 -j DROP
iptables -A INPUT -s 104.28.119.103/32 -j DROP
iptables -A INPUT -s 104.28.122.102/32 -j DROP
iptables -A INPUT -s 104.28.122.103/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:50a8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:f54::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:50a8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:50a8::/45 -j DROP
