#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-10-28 02:25:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 45.142.26.2/32 -j DROP
iptables -A INPUT -s 45.142.26.126/32 -j DROP
iptables -A INPUT -s 62.101.165.2/32 -j DROP
iptables -A INPUT -s 62.101.165.126/32 -j DROP
ip6tables -A INPUT -s 2a04:27c0:0:c::f001/128 -j DROP
ip6tables -A INPUT -s 2a04:27c0:0:d::f001/128 -j DROP
ip6tables -A INPUT -s 2a04:27c0:0:e::f001/128 -j DROP
ip6tables -A INPUT -s 2a04:27c0:0:f::f001/128 -j DROP
