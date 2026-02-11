#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.50.0.0/24 -j DROP
iptables -A INPUT -s 20.86.93.192/28 -j DROP
iptables -A INPUT -s 20.86.93.208/29 -j DROP
iptables -A INPUT -s 20.105.209.128/25 -j DROP
iptables -A INPUT -s 40.74.24.70/31 -j DROP
iptables -A INPUT -s 40.74.30.128/29 -j DROP
iptables -A INPUT -s 40.74.30.160/27 -j DROP
iptables -A INPUT -s 40.74.30.192/26 -j DROP
iptables -A INPUT -s 40.74.31.0/26 -j DROP
iptables -A INPUT -s 48.199.6.192/26 -j DROP
iptables -A INPUT -s 48.222.183.64/26 -j DROP
iptables -A INPUT -s 48.222.186.224/27 -j DROP
iptables -A INPUT -s 48.222.187.0/26 -j DROP
iptables -A INPUT -s 68.219.160.0/25 -j DROP
iptables -A INPUT -s 74.178.240.160/28 -j DROP
iptables -A INPUT -s 134.149.156.0/26 -j DROP
iptables -A INPUT -s 172.199.129.128/26 -j DROP
iptables -A INPUT -s 172.201.237.92/30 -j DROP
iptables -A INPUT -s 172.211.114.96/28 -j DROP
iptables -A INPUT -s 172.211.127.128/26 -j DROP
ip6tables -A INPUT -s 2603:1020:206::/122 -j DROP
ip6tables -A INPUT -s 2603:1020:206::40/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:1::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:1::600/122 -j DROP
