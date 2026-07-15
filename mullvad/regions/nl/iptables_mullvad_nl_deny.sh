#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-07-15 03:17:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 92.60.40.194/32 -j DROP
iptables -A INPUT -s 92.60.40.209/32 -j DROP
iptables -A INPUT -s 92.60.40.224/32 -j DROP
iptables -A INPUT -s 169.150.196.2/32 -j DROP
iptables -A INPUT -s 169.150.196.15/32 -j DROP
iptables -A INPUT -s 169.150.196.28/32 -j DROP
iptables -A INPUT -s 185.65.134.76/32 -j DROP
iptables -A INPUT -s 185.65.134.82/31 -j DROP
iptables -A INPUT -s 185.65.134.86/32 -j DROP
iptables -A INPUT -s 185.65.134.116/32 -j DROP
iptables -A INPUT -s 185.184.222.3/32 -j DROP
iptables -A INPUT -s 185.184.222.166/32 -j DROP
iptables -A INPUT -s 185.184.222.209/32 -j DROP
iptables -A INPUT -s 193.32.249.66/32 -j DROP
iptables -A INPUT -s 193.32.249.69/32 -j DROP
iptables -A INPUT -s 193.32.249.70/32 -j DROP
iptables -A INPUT -s 193.32.249.73/32 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:c034:1::a30f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:c034:2::a31f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:c034:3::a32f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:3:f011::a02f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:3:f011::f001/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:3:f011::f201/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:3:f011::f301/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:3:f011::f401/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:3:f011::f501/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:3:f011::f701/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:3:f011::f801/128 -j DROP
ip6tables -A INPUT -s 2a07:d883:700:1::f001/128 -j DROP
ip6tables -A INPUT -s 2a07:d883:700:2::f001/128 -j DROP
ip6tables -A INPUT -s 2a07:d883:700:3::f001/128 -j DROP
ip6tables -A INPUT -s 2a0c:59c0:18::a20f/128 -j DROP
ip6tables -A INPUT -s 2a0c:59c0:18::a21f/128 -j DROP
ip6tables -A INPUT -s 2a0c:59c0:18::a22f/128 -j DROP
