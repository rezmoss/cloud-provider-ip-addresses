#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.206.3.20/30 -j DROP
iptables -A INPUT -s 20.206.4.64/29 -j DROP
iptables -A INPUT -s 20.206.4.224/29 -j DROP
iptables -A INPUT -s 20.206.4.232/30 -j DROP
iptables -A INPUT -s 108.140.24.168/29 -j DROP
iptables -A INPUT -s 108.140.92.0/25 -j DROP
iptables -A INPUT -s 108.140.92.128/26 -j DROP
ip6tables -A INPUT -s 2603:1061:2004::/57 -j DROP
