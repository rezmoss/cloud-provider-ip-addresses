#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.86.223.96/27 -j DROP
iptables -A INPUT -s 40.78.103.172/32 -j DROP
iptables -A INPUT -s 40.78.106.95/32 -j DROP
iptables -A INPUT -s 40.83.187.245/32 -j DROP
iptables -A INPUT -s 40.118.227.49/32 -j DROP
iptables -A INPUT -s 52.160.33.57/32 -j DROP
iptables -A INPUT -s 52.160.100.5/32 -j DROP
iptables -A INPUT -s 104.42.149.114/32 -j DROP
iptables -A INPUT -s 172.185.56.160/27 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:c::480/123 -j DROP
