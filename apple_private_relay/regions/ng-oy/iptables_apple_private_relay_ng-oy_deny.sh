#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.106/31 -j DROP
iptables -A INPUT -s 104.28.34.110/31 -j DROP
iptables -A INPUT -s 104.28.60.131/32 -j DROP
iptables -A INPUT -s 104.28.60.132/32 -j DROP
iptables -A INPUT -s 104.28.60.135/32 -j DROP
iptables -A INPUT -s 104.28.60.136/32 -j DROP
iptables -A INPUT -s 104.28.87.52/31 -j DROP
iptables -A INPUT -s 104.28.87.56/31 -j DROP
iptables -A INPUT -s 104.28.88.68/31 -j DROP
iptables -A INPUT -s 104.28.88.72/31 -j DROP
iptables -A INPUT -s 104.28.96.98/31 -j DROP
iptables -A INPUT -s 104.28.96.102/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4d38::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4d40::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:908::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:f05::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4d38::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4d40::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4d38::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4d40::/45 -j DROP
