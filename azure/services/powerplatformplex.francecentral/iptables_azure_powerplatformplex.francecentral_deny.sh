#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.111.3.152/29 -j DROP
iptables -A INPUT -s 20.111.3.204/30 -j DROP
iptables -A INPUT -s 20.111.3.216/30 -j DROP
iptables -A INPUT -s 48.220.46.192/26 -j DROP
iptables -A INPUT -s 48.220.47.0/26 -j DROP
iptables -A INPUT -s 51.138.205.48/28 -j DROP
iptables -A INPUT -s 98.66.132.224/28 -j DROP
iptables -A INPUT -s 98.66.147.160/29 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:4000::/57 -j DROP
