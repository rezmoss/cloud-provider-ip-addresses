#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-09 02:25:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.229.80.192/27 -j DROP
iptables -A INPUT -s 40.69.110.128/27 -j DROP
iptables -A INPUT -s 52.139.107.96/27 -j DROP
iptables -A INPUT -s 145.191.180.128/26 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:2::100/120 -j DROP
