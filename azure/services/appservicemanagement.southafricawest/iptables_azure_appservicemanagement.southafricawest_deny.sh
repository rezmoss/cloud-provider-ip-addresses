#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.117.3.0/29 -j DROP
iptables -A INPUT -s 102.37.85.224/28 -j DROP
iptables -A INPUT -s 102.133.26.192/26 -j DROP
iptables -A INPUT -s 102.133.64.41/32 -j DROP
ip6tables -A INPUT -s 2603:1000:4:1::480/123 -j DROP
ip6tables -A INPUT -s 2603:1000:4:402::100/122 -j DROP
