#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.38.144/32 -j DROP
iptables -A INPUT -s 104.28.38.145/32 -j DROP
iptables -A INPUT -s 104.28.44.216/32 -j DROP
iptables -A INPUT -s 104.28.44.217/32 -j DROP
iptables -A INPUT -s 104.28.68.173/32 -j DROP
iptables -A INPUT -s 104.28.68.174/32 -j DROP
iptables -A INPUT -s 104.28.71.173/32 -j DROP
iptables -A INPUT -s 104.28.71.174/32 -j DROP
iptables -A INPUT -s 104.28.119.147/32 -j DROP
iptables -A INPUT -s 104.28.119.148/32 -j DROP
iptables -A INPUT -s 104.28.122.147/32 -j DROP
iptables -A INPUT -s 104.28.122.148/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d348::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:174c::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d348::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d348::/45 -j DROP
