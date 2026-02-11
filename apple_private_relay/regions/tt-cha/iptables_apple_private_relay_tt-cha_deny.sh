#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.36.152/32 -j DROP
iptables -A INPUT -s 104.28.36.153/32 -j DROP
iptables -A INPUT -s 104.28.61.106/32 -j DROP
iptables -A INPUT -s 104.28.61.107/32 -j DROP
iptables -A INPUT -s 104.28.92.138/32 -j DROP
iptables -A INPUT -s 104.28.92.139/32 -j DROP
iptables -A INPUT -s 104.28.94.138/32 -j DROP
iptables -A INPUT -s 104.28.94.139/32 -j DROP
iptables -A INPUT -s 104.28.126.134/32 -j DROP
iptables -A INPUT -s 104.28.126.135/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:57d8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:d97::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:57d8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:57d8::/45 -j DROP
