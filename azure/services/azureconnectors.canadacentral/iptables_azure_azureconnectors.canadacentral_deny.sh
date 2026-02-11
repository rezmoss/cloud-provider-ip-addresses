#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.170.208/28 -j DROP
iptables -A INPUT -s 13.71.175.160/27 -j DROP
iptables -A INPUT -s 20.48.200.192/27 -j DROP
iptables -A INPUT -s 20.48.200.224/28 -j DROP
iptables -A INPUT -s 20.200.90.162/32 -j DROP
iptables -A INPUT -s 20.200.91.36/32 -j DROP
iptables -A INPUT -s 40.82.184.6/32 -j DROP
iptables -A INPUT -s 40.82.184.43/32 -j DROP
iptables -A INPUT -s 40.85.206.95/32 -j DROP
iptables -A INPUT -s 52.237.24.126/32 -j DROP
iptables -A INPUT -s 52.237.32.212/32 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:402::180/122 -j DROP
