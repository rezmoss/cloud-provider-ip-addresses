#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.235.9.253/32 -j ACCEPT
iptables -A INPUT -s 4.235.15.175/32 -j ACCEPT
iptables -A INPUT -s 4.235.15.181/32 -j ACCEPT
iptables -A INPUT -s 4.235.15.184/32 -j ACCEPT
iptables -A INPUT -s 4.235.33.240/32 -j ACCEPT
iptables -A INPUT -s 4.235.36.134/32 -j ACCEPT
iptables -A INPUT -s 4.235.37.41/32 -j ACCEPT
iptables -A INPUT -s 4.235.38.121/32 -j ACCEPT
iptables -A INPUT -s 4.235.38.187/32 -j ACCEPT
iptables -A INPUT -s 4.235.38.223/32 -j ACCEPT
iptables -A INPUT -s 4.235.39.107/32 -j ACCEPT
iptables -A INPUT -s 4.235.39.110/32 -j ACCEPT
iptables -A INPUT -s 4.235.39.215/32 -j ACCEPT
iptables -A INPUT -s 4.235.39.218/32 -j ACCEPT
iptables -A INPUT -s 4.235.39.238/32 -j ACCEPT
iptables -A INPUT -s 20.100.4.104/29 -j ACCEPT
iptables -A INPUT -s 20.100.4.112/28 -j ACCEPT
iptables -A INPUT -s 20.100.4.128/29 -j ACCEPT
iptables -A INPUT -s 20.100.26.52/32 -j ACCEPT
iptables -A INPUT -s 20.100.26.148/32 -j ACCEPT
iptables -A INPUT -s 20.100.27.17/32 -j ACCEPT
iptables -A INPUT -s 20.100.36.10/32 -j ACCEPT
iptables -A INPUT -s 20.100.36.49/32 -j ACCEPT
iptables -A INPUT -s 20.100.36.102/32 -j ACCEPT
iptables -A INPUT -s 20.251.128.60/32 -j ACCEPT
iptables -A INPUT -s 51.120.100.160/27 -j ACCEPT
iptables -A INPUT -s 51.120.109.32/28 -j ACCEPT
iptables -A INPUT -s 74.240.194.96/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::3e0/123 -j ACCEPT
