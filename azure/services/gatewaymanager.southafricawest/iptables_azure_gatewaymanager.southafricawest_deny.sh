#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 102.37.86.224/27 -j DROP
iptables -A INPUT -s 102.133.27.16/29 -j DROP
iptables -A INPUT -s 102.133.56.72/29 -j DROP
iptables -A INPUT -s 172.209.114.192/27 -j DROP
ip6tables -A INPUT -s 2603:1000:4::40/122 -j DROP
