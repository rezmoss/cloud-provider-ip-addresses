#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.125.162.146/31 -j DROP
iptables -A INPUT -s 20.125.162.152/29 -j DROP
iptables -A INPUT -s 20.125.173.170/31 -j DROP
iptables -A INPUT -s 20.125.205.170/31 -j DROP
iptables -A INPUT -s 40.80.184.68/31 -j DROP
iptables -A INPUT -s 52.240.245.250/31 -j DROP
iptables -A INPUT -s 135.224.32.160/28 -j DROP
iptables -A INPUT -s 172.183.233.72/29 -j DROP
ip6tables -A INPUT -s 2603:1030:608::200/123 -j DROP
ip6tables -A INPUT -s 2603:1030:608:402::168/125 -j DROP
ip6tables -A INPUT -s 2603:1030:608:800::2d0/125 -j DROP
ip6tables -A INPUT -s 2603:1030:608:c00::380/125 -j DROP
