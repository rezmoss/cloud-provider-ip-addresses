#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.176.24.16/28 -j DROP
iptables -A INPUT -s 4.176.30.32/28 -j DROP
iptables -A INPUT -s 4.176.48.0/24 -j DROP
iptables -A INPUT -s 4.178.131.0/26 -j DROP
iptables -A INPUT -s 20.19.27.128/28 -j DROP
iptables -A INPUT -s 20.40.137.91/32 -j DROP
iptables -A INPUT -s 20.40.140.212/32 -j DROP
iptables -A INPUT -s 20.43.40.68/31 -j DROP
iptables -A INPUT -s 20.43.41.178/31 -j DROP
iptables -A INPUT -s 20.43.44.128/28 -j DROP
iptables -A INPUT -s 20.43.44.216/29 -j DROP
iptables -A INPUT -s 20.43.44.224/28 -j DROP
iptables -A INPUT -s 20.111.2.192/27 -j DROP
iptables -A INPUT -s 20.188.36.28/32 -j DROP
iptables -A INPUT -s 40.79.130.240/29 -j DROP
iptables -A INPUT -s 40.79.132.32/29 -j DROP
iptables -A INPUT -s 40.79.138.40/30 -j DROP
iptables -A INPUT -s 40.79.138.144/29 -j DROP
iptables -A INPUT -s 40.79.141.144/29 -j DROP
iptables -A INPUT -s 40.79.143.16/30 -j DROP
iptables -A INPUT -s 40.79.143.24/31 -j DROP
iptables -A INPUT -s 40.79.143.30/31 -j DROP
iptables -A INPUT -s 40.79.143.80/28 -j DROP
iptables -A INPUT -s 40.79.146.40/30 -j DROP
iptables -A INPUT -s 40.79.146.144/29 -j DROP
iptables -A INPUT -s 40.79.150.96/29 -j DROP
iptables -A INPUT -s 40.79.151.2/31 -j DROP
iptables -A INPUT -s 40.79.151.12/31 -j DROP
iptables -A INPUT -s 40.79.151.64/28 -j DROP
iptables -A INPUT -s 40.79.151.104/29 -j DROP
iptables -A INPUT -s 40.89.153.171/32 -j DROP
iptables -A INPUT -s 40.89.189.61/32 -j DROP
iptables -A INPUT -s 51.11.192.40/29 -j DROP
iptables -A INPUT -s 51.11.193.112/30 -j DROP
iptables -A INPUT -s 51.11.194.0/28 -j DROP
iptables -A INPUT -s 98.66.146.96/27 -j DROP
ip6tables -A INPUT -s 2603:1020:805::60/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805::1c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:805::300/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805::360/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:805:1::280/122 -j DROP
ip6tables -A INPUT -s 2603:1020:805:3::3c0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:7::/122 -j DROP
ip6tables -A INPUT -s 2603:1020:805:d::500/120 -j DROP
ip6tables -A INPUT -s 2603:1020:805:d::7a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:402::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:805:802::480/121 -j DROP
ip6tables -A INPUT -s 2603:1020:805:c02::480/121 -j DROP
