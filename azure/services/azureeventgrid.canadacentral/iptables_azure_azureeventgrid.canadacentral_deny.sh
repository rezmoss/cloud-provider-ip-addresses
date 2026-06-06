#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.173.28.0/22 -j DROP
iptables -A INPUT -s 4.173.88.0/22 -j DROP
iptables -A INPUT -s 52.139.9.80/28 -j DROP
iptables -A INPUT -s 52.139.11.16/28 -j DROP
iptables -A INPUT -s 52.228.83.0/25 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:1::380/121 -j DROP
