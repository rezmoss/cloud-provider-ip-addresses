#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.225.8.119/32 -j DROP
iptables -A INPUT -s 4.225.59.193/32 -j DROP
iptables -A INPUT -s 20.91.152.86/31 -j DROP
iptables -A INPUT -s 20.91.155.140/30 -j DROP
iptables -A INPUT -s 20.91.155.152/29 -j DROP
iptables -A INPUT -s 20.91.155.160/28 -j DROP
iptables -A INPUT -s 20.91.155.176/29 -j DROP
iptables -A INPUT -s 20.91.159.128/26 -j DROP
iptables -A INPUT -s 20.240.28.95/32 -j DROP
iptables -A INPUT -s 20.240.174.0/30 -j DROP
iptables -A INPUT -s 74.241.227.192/26 -j DROP
iptables -A INPUT -s 74.241.228.0/25 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:7800::/57 -j DROP
