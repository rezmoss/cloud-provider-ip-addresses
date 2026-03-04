#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.140.144/29 -j DROP
iptables -A INPUT -s 20.42.128.72/29 -j DROP
iptables -A INPUT -s 20.83.222.224/27 -j DROP
iptables -A INPUT -s 40.91.89.36/32 -j DROP
iptables -A INPUT -s 40.91.91.51/32 -j DROP
iptables -A INPUT -s 48.204.72.192/27 -j DROP
iptables -A INPUT -s 52.149.24.100/32 -j DROP
iptables -A INPUT -s 52.149.26.14/32 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:1::40/122 -j DROP
