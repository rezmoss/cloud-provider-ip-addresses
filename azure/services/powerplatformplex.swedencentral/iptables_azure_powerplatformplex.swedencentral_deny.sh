#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.91.155.144/29 -j DROP
iptables -A INPUT -s 74.241.226.96/29 -j DROP
iptables -A INPUT -s 135.116.77.192/26 -j DROP
iptables -A INPUT -s 172.160.216.16/29 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:8000::/57 -j DROP
