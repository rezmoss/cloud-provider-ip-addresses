#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 141.98.253.5/32 -j DROP
iptables -A INPUT -s 141.98.253.85/32 -j DROP
iptables -A INPUT -s 141.98.253.165/32 -j DROP
iptables -A INPUT -s 176.125.235.71/32 -j DROP
iptables -A INPUT -s 176.125.235.72/32 -j DROP
iptables -A INPUT -s 176.125.235.73/32 -j DROP
iptables -A INPUT -s 194.127.199.2/32 -j DROP
iptables -A INPUT -s 194.127.199.31/32 -j DROP
iptables -A INPUT -s 194.127.199.62/32 -j DROP
iptables -A INPUT -s 194.127.199.93/32 -j DROP
ip6tables -A INPUT -s 2a02:20c8:4120::a01f/128 -j DROP
ip6tables -A INPUT -s 2a02:20c8:4120::a02f/128 -j DROP
ip6tables -A INPUT -s 2a02:20c8:4120::a03f/128 -j DROP
ip6tables -A INPUT -s 2a02:20c8:4120::a04f/128 -j DROP
ip6tables -A INPUT -s 2a02:20c8:4124::a01f/128 -j DROP
ip6tables -A INPUT -s 2a02:20c8:4124::a02f/128 -j DROP
ip6tables -A INPUT -s 2a02:20c8:4124::a03f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:c:f011:1::f001/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:c:f011:2::f001/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:c:f011:3::f001/128 -j DROP
