#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 185.65.133.5/32 -j ACCEPT
iptables -A INPUT -s 185.65.133.85/32 -j ACCEPT
iptables -A INPUT -s 185.65.133.165/32 -j ACCEPT
iptables -A INPUT -s 185.204.1.203/32 -j ACCEPT
iptables -A INPUT -s 185.204.1.211/32 -j ACCEPT
iptables -A INPUT -s 185.204.1.219/32 -j ACCEPT
iptables -A INPUT -s 193.138.7.132/32 -j ACCEPT
iptables -A INPUT -s 193.138.7.137/32 -j ACCEPT
iptables -A INPUT -s 193.138.7.157/32 -j ACCEPT
iptables -A INPUT -s 193.138.7.177/32 -j ACCEPT
iptables -A INPUT -s 193.138.7.197/32 -j ACCEPT
ip6tables -A INPUT -s 2a02:ed04:3581:1::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:ed04:3581:2::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:ed04:3581:3::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:ed04:3581:4::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:d:f011:1::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:d:f011:2::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:d:f011:3::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a0c:f040:0:2790::a01f/128 -j ACCEPT
ip6tables -A INPUT -s 2a0c:f040:0:2790::a02f/128 -j ACCEPT
ip6tables -A INPUT -s 2a0c:f040:0:2790::a03f/128 -j ACCEPT
