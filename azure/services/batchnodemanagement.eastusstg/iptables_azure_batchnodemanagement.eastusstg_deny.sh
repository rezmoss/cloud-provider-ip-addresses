#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.49.83.64/27 -j DROP
iptables -A INPUT -s 40.67.49.160/27 -j DROP
iptables -A INPUT -s 40.67.60.0/27 -j DROP
ip6tables -A INPUT -s 2603:1030:104:1::340/122 -j DROP
