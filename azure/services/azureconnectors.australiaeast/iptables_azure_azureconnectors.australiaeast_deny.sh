#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.70.72.192/28 -j DROP
iptables -A INPUT -s 13.70.78.224/27 -j DROP
iptables -A INPUT -s 13.72.243.10/32 -j DROP
iptables -A INPUT -s 13.75.139.0/32 -j DROP
iptables -A INPUT -s 20.53.169.117/32 -j DROP
iptables -A INPUT -s 20.53.174.126/32 -j DROP
iptables -A INPUT -s 20.70.220.192/27 -j DROP
iptables -A INPUT -s 20.70.220.224/28 -j DROP
iptables -A INPUT -s 20.213.202.51/32 -j DROP
iptables -A INPUT -s 20.213.202.84/32 -j DROP
iptables -A INPUT -s 52.237.214.72/32 -j DROP
ip6tables -A INPUT -s 2603:1010:6:402::180/122 -j DROP
