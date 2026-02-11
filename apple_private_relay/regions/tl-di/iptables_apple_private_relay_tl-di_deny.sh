#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.28.97/32 -j DROP
iptables -A INPUT -s 104.28.28.98/32 -j DROP
iptables -A INPUT -s 104.28.35.94/32 -j DROP
iptables -A INPUT -s 104.28.35.95/32 -j DROP
iptables -A INPUT -s 104.28.44.173/32 -j DROP
iptables -A INPUT -s 104.28.44.174/32 -j DROP
iptables -A INPUT -s 104.28.68.122/32 -j DROP
iptables -A INPUT -s 104.28.68.123/32 -j DROP
iptables -A INPUT -s 104.28.71.122/32 -j DROP
iptables -A INPUT -s 104.28.71.123/32 -j DROP
iptables -A INPUT -s 104.28.119.100/32 -j DROP
iptables -A INPUT -s 104.28.119.101/32 -j DROP
iptables -A INPUT -s 104.28.122.100/32 -j DROP
iptables -A INPUT -s 104.28.122.101/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5788::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:c71::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5788::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5788::/45 -j DROP
