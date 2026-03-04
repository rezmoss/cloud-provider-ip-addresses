#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.90.132.224/27 -j DROP
iptables -A INPUT -s 51.104.24.72/29 -j DROP
iptables -A INPUT -s 51.140.148.16/29 -j DROP
iptables -A INPUT -s 172.166.7.192/26 -j DROP
ip6tables -A INPUT -s 2603:1020:705:1::40/122 -j DROP
