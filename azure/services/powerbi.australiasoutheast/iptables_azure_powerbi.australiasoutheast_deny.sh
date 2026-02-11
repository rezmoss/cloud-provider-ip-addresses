#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.199.114.144/29 -j DROP
iptables -A INPUT -s 4.199.114.160/27 -j DROP
iptables -A INPUT -s 4.199.115.0/25 -j DROP
iptables -A INPUT -s 20.42.224.122/31 -j DROP
iptables -A INPUT -s 20.42.227.16/28 -j DROP
iptables -A INPUT -s 20.42.227.32/29 -j DROP
iptables -A INPUT -s 20.42.227.64/26 -j DROP
iptables -A INPUT -s 20.92.4.144/28 -j DROP
iptables -A INPUT -s 20.211.229.128/26 -j DROP
ip6tables -A INPUT -s 2603:1010:101::620/123 -j DROP
ip6tables -A INPUT -s 2603:1010:101::640/122 -j DROP
