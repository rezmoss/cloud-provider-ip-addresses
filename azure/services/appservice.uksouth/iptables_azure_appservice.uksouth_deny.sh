#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.90.132.160/28 -j DROP
iptables -A INPUT -s 20.90.133.0/24 -j DROP
iptables -A INPUT -s 20.90.134.0/23 -j DROP
iptables -A INPUT -s 51.104.28.64/26 -j DROP
iptables -A INPUT -s 51.105.66.160/27 -j DROP
iptables -A INPUT -s 51.105.74.160/27 -j DROP
iptables -A INPUT -s 51.140.37.241/32 -j DROP
iptables -A INPUT -s 51.140.57.176/32 -j DROP
iptables -A INPUT -s 51.140.59.233/32 -j DROP
iptables -A INPUT -s 51.140.75.147/32 -j DROP
iptables -A INPUT -s 51.140.84.145/32 -j DROP
iptables -A INPUT -s 51.140.85.106/32 -j DROP
iptables -A INPUT -s 51.140.87.39/32 -j DROP
iptables -A INPUT -s 51.140.122.226/32 -j DROP
iptables -A INPUT -s 51.140.146.128/26 -j DROP
iptables -A INPUT -s 51.140.152.154/32 -j DROP
iptables -A INPUT -s 51.140.153.150/32 -j DROP
iptables -A INPUT -s 51.140.180.76/32 -j DROP
iptables -A INPUT -s 51.140.185.151/32 -j DROP
iptables -A INPUT -s 51.140.191.223/32 -j DROP
iptables -A INPUT -s 51.143.191.44/32 -j DROP
ip6tables -A INPUT -s 2603:1020:705:8::240/123 -j DROP
ip6tables -A INPUT -s 2603:1020:705:10::/117 -j DROP
ip6tables -A INPUT -s 2603:1020:705:402::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:705:802::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:705:c02::a0/123 -j DROP
