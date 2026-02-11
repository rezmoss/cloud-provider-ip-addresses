#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.40.1.97/32 -j DROP
iptables -A INPUT -s 20.40.1.101/32 -j DROP
iptables -A INPUT -s 20.40.1.191/32 -j DROP
iptables -A INPUT -s 20.40.4.3/32 -j DROP
iptables -A INPUT -s 20.40.4.24/32 -j DROP
iptables -A INPUT -s 20.41.197.28/31 -j DROP
iptables -A INPUT -s 20.41.198.192/26 -j DROP
iptables -A INPUT -s 20.41.199.0/25 -j DROP
iptables -A INPUT -s 20.44.32.68/32 -j DROP
iptables -A INPUT -s 20.44.32.253/32 -j DROP
iptables -A INPUT -s 20.44.34.50/32 -j DROP
iptables -A INPUT -s 20.44.34.154/32 -j DROP
iptables -A INPUT -s 20.44.35.138/32 -j DROP
iptables -A INPUT -s 20.192.152.160/27 -j DROP
iptables -A INPUT -s 20.192.152.192/26 -j DROP
iptables -A INPUT -s 20.192.153.80/29 -j DROP
iptables -A INPUT -s 20.207.219.212/30 -j DROP
iptables -A INPUT -s 20.207.219.216/30 -j DROP
iptables -A INPUT -s 20.207.220.0/24 -j DROP
iptables -A INPUT -s 20.207.221.0/25 -j DROP
iptables -A INPUT -s 20.219.69.208/32 -j DROP
iptables -A INPUT -s 20.219.97.76/32 -j DROP
iptables -A INPUT -s 52.172.7.225/32 -j DROP
iptables -A INPUT -s 52.172.85.104/29 -j DROP
iptables -A INPUT -s 52.172.86.32/28 -j DROP
iptables -A INPUT -s 52.172.112.176/29 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:4100::/57 -j DROP
