#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.199.211.0/27 -j DROP
iptables -A INPUT -s 20.36.106.72/29 -j DROP
iptables -A INPUT -s 20.37.53.66/32 -j DROP
iptables -A INPUT -s 20.37.53.76/32 -j DROP
iptables -A INPUT -s 20.37.224.72/29 -j DROP
iptables -A INPUT -s 20.53.54.0/27 -j DROP
ip6tables -A INPUT -s 2603:1010:304::40/122 -j DROP
