#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 102.133.27.32/28 -j ACCEPT
iptables -A INPUT -s 102.133.58.224/28 -j ACCEPT
iptables -A INPUT -s 172.209.114.182/31 -j ACCEPT
iptables -A INPUT -s 172.209.114.184/30 -j ACCEPT
iptables -A INPUT -s 172.209.114.188/32 -j ACCEPT
iptables -A INPUT -s 172.209.114.224/27 -j ACCEPT
iptables -A INPUT -s 172.209.115.128/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4::300/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:6::2bf/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:7::458/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:7::45c/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:7::490/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:7::4a0/123 -j ACCEPT
