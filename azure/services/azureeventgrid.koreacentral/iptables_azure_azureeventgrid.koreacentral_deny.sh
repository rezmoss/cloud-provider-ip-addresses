#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.230.188.0/22 -j DROP
iptables -A INPUT -s 4.230.200.0/22 -j DROP
iptables -A INPUT -s 20.41.66.0/25 -j DROP
iptables -A INPUT -s 52.231.112.192/28 -j DROP
iptables -A INPUT -s 52.231.112.224/28 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:1::380/121 -j DROP
