#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.32.74/32 -j DROP
iptables -A INPUT -s 104.28.32.75/32 -j DROP
iptables -A INPUT -s 104.28.36.104/32 -j DROP
iptables -A INPUT -s 104.28.36.105/32 -j DROP
iptables -A INPUT -s 104.28.76.53/32 -j DROP
iptables -A INPUT -s 104.28.76.54/32 -j DROP
iptables -A INPUT -s 104.28.78.53/32 -j DROP
iptables -A INPUT -s 104.28.78.54/32 -j DROP
iptables -A INPUT -s 104.28.92.97/32 -j DROP
iptables -A INPUT -s 104.28.92.98/32 -j DROP
iptables -A INPUT -s 104.28.94.97/32 -j DROP
iptables -A INPUT -s 104.28.94.98/32 -j DROP
iptables -A INPUT -s 104.28.126.97/32 -j DROP
iptables -A INPUT -s 104.28.126.98/32 -j DROP
iptables -A INPUT -s 104.28.150.239/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4230::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ad1::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4230::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4230::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a00:9000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3e00:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7000:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7200:3000::/52 -j DROP
iptables -A INPUT -s 140.248.12.24/31 -j DROP
iptables -A INPUT -s 140.248.44.64/31 -j DROP
iptables -A INPUT -s 146.75.232.24/31 -j DROP
iptables -A INPUT -s 146.75.248.24/31 -j DROP
