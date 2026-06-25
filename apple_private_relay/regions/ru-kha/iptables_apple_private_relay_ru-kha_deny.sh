#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.68.128/31 -j DROP
iptables -A INPUT -s 104.28.71.128/31 -j DROP
iptables -A INPUT -s 104.28.84.110/31 -j DROP
iptables -A INPUT -s 104.28.100.106/31 -j DROP
iptables -A INPUT -s 104.28.102.106/31 -j DROP
iptables -A INPUT -s 104.28.119.102/31 -j DROP
iptables -A INPUT -s 104.28.122.102/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:50a8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:f54::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:50a8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:50a8::/45 -j DROP
