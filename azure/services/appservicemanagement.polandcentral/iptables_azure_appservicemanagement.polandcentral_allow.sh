#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.215.128.50/32 -j ACCEPT
iptables -A INPUT -s 20.215.128.214/32 -j ACCEPT
iptables -A INPUT -s 20.215.130.192/32 -j ACCEPT
iptables -A INPUT -s 20.215.208.45/32 -j ACCEPT
iptables -A INPUT -s 74.248.243.0/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302:400::80/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302:800::80/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302:c00::80/122 -j ACCEPT
ip6tables -A INPUT -s 2603:10e1:100:2::14d7:8032/128 -j ACCEPT
ip6tables -A INPUT -s 2603:10e1:100:2::14d7:80d6/128 -j ACCEPT
