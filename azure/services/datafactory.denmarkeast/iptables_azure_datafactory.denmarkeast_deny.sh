#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.205.46.0/23 -j DROP
iptables -A INPUT -s 9.205.58.80/28 -j DROP
iptables -A INPUT -s 9.205.58.96/27 -j DROP
iptables -A INPUT -s 9.205.74.224/28 -j DROP
iptables -A INPUT -s 9.205.98.224/28 -j DROP
iptables -A INPUT -s 9.205.114.224/28 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:2::280/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:2::658/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:4::1e0/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:400::50/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:800::50/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:c00::50/124 -j DROP
