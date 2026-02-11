#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.44.171/32 -j DROP
iptables -A INPUT -s 104.28.44.172/32 -j DROP
iptables -A INPUT -s 104.28.68.120/32 -j DROP
iptables -A INPUT -s 104.28.68.121/32 -j DROP
iptables -A INPUT -s 104.28.71.120/32 -j DROP
iptables -A INPUT -s 104.28.71.121/32 -j DROP
iptables -A INPUT -s 104.28.84.104/32 -j DROP
iptables -A INPUT -s 104.28.84.105/32 -j DROP
iptables -A INPUT -s 104.28.100.100/32 -j DROP
iptables -A INPUT -s 104.28.100.101/32 -j DROP
iptables -A INPUT -s 104.28.102.100/32 -j DROP
iptables -A INPUT -s 104.28.102.101/32 -j DROP
iptables -A INPUT -s 104.28.119.98/32 -j DROP
iptables -A INPUT -s 104.28.119.99/32 -j DROP
iptables -A INPUT -s 104.28.122.98/32 -j DROP
iptables -A INPUT -s 104.28.122.99/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4f40::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:334::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4f40::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4f40::/45 -j DROP
