#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:11:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.176.24.176/29 -j DROP
iptables -A INPUT -s 4.211.160.76/30 -j DROP
iptables -A INPUT -s 4.211.160.80/29 -j DROP
iptables -A INPUT -s 4.212.7.196/30 -j DROP
iptables -A INPUT -s 4.212.7.200/29 -j DROP
iptables -A INPUT -s 40.79.141.132/30 -j DROP
iptables -A INPUT -s 51.138.210.128/30 -j DROP
ip6tables -A INPUT -s 2603:1020:805:12::4f0/124 -j DROP
