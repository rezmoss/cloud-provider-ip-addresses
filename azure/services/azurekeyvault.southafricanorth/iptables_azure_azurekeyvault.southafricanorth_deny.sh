#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 102.37.160.176/29 -j DROP
iptables -A INPUT -s 102.37.160.184/30 -j DROP
iptables -A INPUT -s 102.133.124.140/30 -j DROP
iptables -A INPUT -s 102.133.154.0/30 -j DROP
iptables -A INPUT -s 102.133.251.220/30 -j DROP
ip6tables -A INPUT -s 2603:1000:104::660/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:1::104/126 -j DROP
ip6tables -A INPUT -s 2603:1000:104:1::108/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:400::20/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:402::80/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:802::80/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:802::2b0/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:c00::28/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:c02::80/125 -j DROP
