#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.70.74.136/29 -j DROP
iptables -A INPUT -s 20.40.187.131/32 -j DROP
iptables -A INPUT -s 20.40.187.216/32 -j DROP
iptables -A INPUT -s 20.53.41.0/27 -j DROP
iptables -A INPUT -s 20.53.91.208/32 -j DROP
iptables -A INPUT -s 20.213.197.192/26 -j DROP
iptables -A INPUT -s 20.213.199.128/25 -j DROP
iptables -A INPUT -s 40.79.163.72/29 -j DROP
iptables -A INPUT -s 40.79.163.192/26 -j DROP
iptables -A INPUT -s 40.79.170.48/28 -j DROP
iptables -A INPUT -s 40.79.174.192/26 -j DROP
iptables -A INPUT -s 68.218.120.0/26 -j DROP
iptables -A INPUT -s 104.210.89.99/32 -j DROP
ip6tables -A INPUT -s 2603:1010:6:402::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1010:6:802::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1010:6:c02::c0/122 -j DROP
