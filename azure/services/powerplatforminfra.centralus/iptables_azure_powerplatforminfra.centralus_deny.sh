#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-09 00:26:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.15.220.0/25 -j DROP
iptables -A INPUT -s 172.212.241.0/24 -j DROP
iptables -A INPUT -s 172.212.242.0/25 -j DROP
iptables -A INPUT -s 172.212.243.0/24 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:200::/57 -j DROP
