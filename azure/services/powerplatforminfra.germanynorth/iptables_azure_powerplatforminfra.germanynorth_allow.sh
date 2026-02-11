#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.184.2.208/28 -j ACCEPT
iptables -A INPUT -s 4.184.3.0/26 -j ACCEPT
iptables -A INPUT -s 4.184.3.128/25 -j ACCEPT
iptables -A INPUT -s 51.116.1.237/32 -j ACCEPT
iptables -A INPUT -s 51.116.2.101/32 -j ACCEPT
iptables -A INPUT -s 51.116.2.239/32 -j ACCEPT
iptables -A INPUT -s 51.116.3.16/32 -j ACCEPT
iptables -A INPUT -s 51.116.3.73/32 -j ACCEPT
iptables -A INPUT -s 51.116.3.87/32 -j ACCEPT
iptables -A INPUT -s 51.116.3.102/32 -j ACCEPT
iptables -A INPUT -s 51.116.50.128/26 -j ACCEPT
iptables -A INPUT -s 51.116.50.192/27 -j ACCEPT
iptables -A INPUT -s 51.116.51.184/29 -j ACCEPT
iptables -A INPUT -s 51.116.74.96/27 -j ACCEPT
iptables -A INPUT -s 51.116.74.128/26 -j ACCEPT
iptables -A INPUT -s 51.116.75.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2002:5000::/57 -j ACCEPT
