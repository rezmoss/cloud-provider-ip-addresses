#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 57.151.220.224/31 -j DROP
iptables -A INPUT -s 57.151.220.228/30 -j DROP
iptables -A INPUT -s 57.151.220.232/29 -j DROP
ip6tables -A INPUT -s 2603:1030:902:2::400/122 -j DROP
ip6tables -A INPUT -s 2603:1030:902:2::440/123 -j DROP
