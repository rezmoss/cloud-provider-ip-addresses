#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.57.182.0/23 -j DROP
iptables -A INPUT -s 51.57.184.0/22 -j DROP
iptables -A INPUT -s 51.57.188.0/23 -j DROP
iptables -A INPUT -s 134.138.65.128/25 -j DROP
ip6tables -A INPUT -s 2603:1030:1402::480/121 -j DROP
