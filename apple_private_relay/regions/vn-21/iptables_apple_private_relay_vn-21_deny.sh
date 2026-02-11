#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.44.188/32 -j DROP
iptables -A INPUT -s 104.28.44.189/32 -j DROP
iptables -A INPUT -s 104.28.68.145/32 -j DROP
iptables -A INPUT -s 104.28.68.146/32 -j DROP
iptables -A INPUT -s 104.28.71.145/32 -j DROP
iptables -A INPUT -s 104.28.71.146/32 -j DROP
iptables -A INPUT -s 104.28.84.121/32 -j DROP
iptables -A INPUT -s 104.28.84.122/32 -j DROP
iptables -A INPUT -s 104.28.119.119/32 -j DROP
iptables -A INPUT -s 104.28.119.120/32 -j DROP
iptables -A INPUT -s 104.28.122.119/32 -j DROP
iptables -A INPUT -s 104.28.122.120/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d308::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:127f::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d308::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d308::/45 -j DROP
