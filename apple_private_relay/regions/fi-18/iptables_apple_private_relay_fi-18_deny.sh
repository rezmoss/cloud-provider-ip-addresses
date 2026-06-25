#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.31.15/32 -j DROP
iptables -A INPUT -s 104.28.31.16/31 -j DROP
iptables -A INPUT -s 104.28.31.18/32 -j DROP
iptables -A INPUT -s 104.28.45.12/30 -j DROP
iptables -A INPUT -s 104.28.51.28/31 -j DROP
iptables -A INPUT -s 104.28.65.15/32 -j DROP
iptables -A INPUT -s 104.28.65.16/31 -j DROP
iptables -A INPUT -s 104.28.65.18/32 -j DROP
iptables -A INPUT -s 104.28.105.10/31 -j DROP
iptables -A INPUT -s 104.28.105.12/31 -j DROP
iptables -A INPUT -s 104.28.131.30/31 -j DROP
iptables -A INPUT -s 104.28.136.39/32 -j DROP
iptables -A INPUT -s 104.28.136.40/31 -j DROP
iptables -A INPUT -s 104.28.136.42/32 -j DROP
iptables -A INPUT -s 104.28.137.41/32 -j DROP
iptables -A INPUT -s 104.28.137.42/32 -j DROP
iptables -A INPUT -s 104.28.138.125/32 -j DROP
iptables -A INPUT -s 104.28.138.126/31 -j DROP
iptables -A INPUT -s 104.28.141.51/32 -j DROP
iptables -A INPUT -s 104.28.141.56/30 -j DROP
iptables -A INPUT -s 104.28.141.60/32 -j DROP
iptables -A INPUT -s 104.28.148.90/31 -j DROP
iptables -A INPUT -s 104.28.149.61/32 -j DROP
iptables -A INPUT -s 104.28.149.192/32 -j DROP
iptables -A INPUT -s 104.28.150.44/32 -j DROP
iptables -A INPUT -s 140.248.36.110/31 -j DROP
iptables -A INPUT -s 140.248.36.112/30 -j DROP
iptables -A INPUT -s 146.75.202.2/31 -j DROP
iptables -A INPUT -s 146.75.202.4/30 -j DROP
ip6tables -A INPUT -s 2606:54c0:3168::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:3170::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:183::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:16ba::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1280::/51 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1280:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1802:2000::/51 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1802:4000::/52 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3168::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3170::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3168::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3170::/45 -j DROP
