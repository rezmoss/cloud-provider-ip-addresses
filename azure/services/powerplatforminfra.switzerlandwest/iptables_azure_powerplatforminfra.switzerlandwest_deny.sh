#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.199.206.120/29 -j DROP
iptables -A INPUT -s 20.199.207.48/28 -j DROP
iptables -A INPUT -s 51.107.96.36/32 -j DROP
iptables -A INPUT -s 51.107.96.48/29 -j DROP
iptables -A INPUT -s 51.107.96.104/32 -j DROP
iptables -A INPUT -s 51.107.96.206/32 -j DROP
iptables -A INPUT -s 51.107.98.194/32 -j DROP
iptables -A INPUT -s 51.107.100.218/32 -j DROP
iptables -A INPUT -s 51.107.101.56/32 -j DROP
iptables -A INPUT -s 51.107.101.181/32 -j DROP
iptables -A INPUT -s 51.107.249.88/29 -j DROP
iptables -A INPUT -s 51.107.249.160/27 -j DROP
iptables -A INPUT -s 51.107.249.192/26 -j DROP
iptables -A INPUT -s 51.107.254.96/27 -j DROP
iptables -A INPUT -s 51.107.254.128/26 -j DROP
iptables -A INPUT -s 51.107.254.248/29 -j DROP
iptables -A INPUT -s 74.242.32.0/24 -j DROP
iptables -A INPUT -s 74.242.33.0/30 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:5900::/57 -j DROP
