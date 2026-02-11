#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.210.30.192/28 -j DROP
iptables -A INPUT -s 68.210.59.224/27 -j DROP
iptables -A INPUT -s 68.210.60.16/28 -j DROP
iptables -A INPUT -s 68.210.60.32/27 -j DROP
iptables -A INPUT -s 68.210.154.184/29 -j DROP
iptables -A INPUT -s 68.210.156.48/28 -j DROP
iptables -A INPUT -s 68.210.172.150/31 -j DROP
iptables -A INPUT -s 68.210.172.188/30 -j DROP
iptables -A INPUT -s 68.210.173.168/29 -j DROP
iptables -A INPUT -s 68.210.174.192/26 -j DROP
iptables -A INPUT -s 68.210.179.92/30 -j DROP
iptables -A INPUT -s 68.210.194.136/29 -j DROP
iptables -A INPUT -s 68.210.194.240/28 -j DROP
iptables -A INPUT -s 68.210.210.136/29 -j DROP
iptables -A INPUT -s 68.210.210.240/28 -j DROP
ip6tables -A INPUT -s 2603:1020:100:11::e/127 -j DROP
ip6tables -A INPUT -s 2603:1020:104:3::1a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:104:3::300/122 -j DROP
ip6tables -A INPUT -s 2603:1020:104:3::340/123 -j DROP
ip6tables -A INPUT -s 2603:1020:104:3::380/121 -j DROP
ip6tables -A INPUT -s 2603:1020:104:3::400/121 -j DROP
ip6tables -A INPUT -s 2603:1020:104:7::3c0/123 -j DROP
