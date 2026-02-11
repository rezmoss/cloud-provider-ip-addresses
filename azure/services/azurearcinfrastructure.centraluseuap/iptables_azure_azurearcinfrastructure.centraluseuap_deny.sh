#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.197.224/30 -j DROP
iptables -A INPUT -s 20.45.199.32/30 -j DROP
iptables -A INPUT -s 20.45.208.12/30 -j DROP
iptables -A INPUT -s 20.45.208.40/30 -j DROP
iptables -A INPUT -s 40.78.204.46/32 -j DROP
iptables -A INPUT -s 134.138.220.80/32 -j DROP
iptables -A INPUT -s 168.61.233.50/31 -j DROP
iptables -A INPUT -s 168.61.233.56/29 -j DROP
ip6tables -A INPUT -s 2603:1030:f:f::604/127 -j DROP
