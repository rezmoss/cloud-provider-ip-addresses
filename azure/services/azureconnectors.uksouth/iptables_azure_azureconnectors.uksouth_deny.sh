#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.90.124.134/32 -j DROP
iptables -A INPUT -s 20.90.125.211/32 -j DROP
iptables -A INPUT -s 20.90.129.0/27 -j DROP
iptables -A INPUT -s 20.90.129.32/28 -j DROP
iptables -A INPUT -s 51.105.77.96/27 -j DROP
iptables -A INPUT -s 51.132.211.6/32 -j DROP
iptables -A INPUT -s 51.132.211.28/32 -j DROP
iptables -A INPUT -s 51.140.61.124/32 -j DROP
iptables -A INPUT -s 51.140.74.150/32 -j DROP
iptables -A INPUT -s 51.140.77.227/32 -j DROP
iptables -A INPUT -s 51.140.80.51/32 -j DROP
iptables -A INPUT -s 51.140.148.0/28 -j DROP
ip6tables -A INPUT -s 2603:1020:705:402::180/122 -j DROP
