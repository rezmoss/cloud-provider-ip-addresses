#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.172.96/27 -j DROP
iptables -A INPUT -s 20.38.146.224/27 -j DROP
iptables -A INPUT -s 40.85.226.213/32 -j DROP
iptables -A INPUT -s 40.85.227.37/32 -j DROP
iptables -A INPUT -s 52.228.44.187/32 -j DROP
iptables -A INPUT -s 52.228.83.192/27 -j DROP
iptables -A INPUT -s 52.233.40.34/32 -j DROP
iptables -A INPUT -s 52.237.30.175/32 -j DROP
iptables -A INPUT -s 52.246.154.224/27 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:1::340/122 -j DROP
