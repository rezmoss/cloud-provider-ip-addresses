#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.44.114/32 -j DROP
iptables -A INPUT -s 104.28.44.115/32 -j DROP
iptables -A INPUT -s 104.28.68.50/32 -j DROP
iptables -A INPUT -s 104.28.68.51/32 -j DROP
iptables -A INPUT -s 104.28.71.50/32 -j DROP
iptables -A INPUT -s 104.28.71.51/32 -j DROP
iptables -A INPUT -s 104.28.84.75/32 -j DROP
iptables -A INPUT -s 104.28.84.76/32 -j DROP
iptables -A INPUT -s 104.28.100.71/32 -j DROP
iptables -A INPUT -s 104.28.100.72/32 -j DROP
iptables -A INPUT -s 104.28.102.71/32 -j DROP
iptables -A INPUT -s 104.28.102.72/32 -j DROP
iptables -A INPUT -s 104.28.119.44/32 -j DROP
iptables -A INPUT -s 104.28.119.45/32 -j DROP
iptables -A INPUT -s 104.28.122.44/32 -j DROP
iptables -A INPUT -s 104.28.122.45/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:46b8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:385::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:46b8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:46b8::/45 -j DROP
