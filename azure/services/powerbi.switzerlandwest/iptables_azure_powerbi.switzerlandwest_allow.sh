#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.199.201.80/29 -j ACCEPT
iptables -A INPUT -s 51.107.144.122/31 -j ACCEPT
iptables -A INPUT -s 51.107.144.124/30 -j ACCEPT
iptables -A INPUT -s 51.107.144.208/29 -j ACCEPT
iptables -A INPUT -s 51.107.251.184/30 -j ACCEPT
iptables -A INPUT -s 51.107.255.128/29 -j ACCEPT
iptables -A INPUT -s 74.242.4.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04::640/122 -j ACCEPT
