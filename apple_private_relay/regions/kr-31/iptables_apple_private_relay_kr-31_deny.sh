#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.44.94/31 -j DROP
iptables -A INPUT -s 104.28.67.246/31 -j DROP
iptables -A INPUT -s 104.28.70.246/31 -j DROP
iptables -A INPUT -s 104.28.84.16/31 -j DROP
iptables -A INPUT -s 104.28.100.12/31 -j DROP
iptables -A INPUT -s 104.28.102.12/31 -j DROP
iptables -A INPUT -s 104.28.118.240/31 -j DROP
iptables -A INPUT -s 104.28.121.240/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:46c0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:dfa::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:46c0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:46c0::/45 -j DROP
