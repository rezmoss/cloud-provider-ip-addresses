#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.43.130.128/26 -j DROP
iptables -A INPUT -s 40.65.173.157/32 -j DROP
iptables -A INPUT -s 40.65.175.212/32 -j DROP
iptables -A INPUT -s 40.65.175.228/32 -j DROP
iptables -A INPUT -s 40.90.190.180/32 -j DROP
ip6tables -A INPUT -s 2603:1040:5:1::180/121 -j DROP
