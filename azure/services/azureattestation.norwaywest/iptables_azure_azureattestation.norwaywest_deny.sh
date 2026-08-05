#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.220.236.240/29 -j DROP
iptables -A INPUT -s 4.220.245.132/30 -j DROP
iptables -A INPUT -s 4.220.245.184/29 -j DROP
iptables -A INPUT -s 51.13.128.64/30 -j DROP
iptables -A INPUT -s 51.13.136.184/30 -j DROP
iptables -A INPUT -s 74.240.13.228/30 -j DROP
iptables -A INPUT -s 74.240.13.232/29 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:3::750/124 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:b::380/124 -j DROP
