#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.88.12/30 -j ACCEPT
iptables -A INPUT -s 13.77.50.64/30 -j ACCEPT
iptables -A INPUT -s 48.215.144.12/30 -j ACCEPT
iptables -A INPUT -s 104.46.179.244/30 -j ACCEPT
iptables -A INPUT -s 104.46.183.152/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101::100/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101::108/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101::2a0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:800::18/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:207:400::18/125 -j ACCEPT
