#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 102.133.0.240/28 -j DROP
iptables -A INPUT -s 102.133.1.0/28 -j DROP
iptables -A INPUT -s 102.133.57.0/25 -j DROP
iptables -A INPUT -s 172.209.122.0/23 -j DROP
iptables -A INPUT -s 172.209.124.0/22 -j DROP
ip6tables -A INPUT -s 2603:1000:4::380/121 -j DROP
