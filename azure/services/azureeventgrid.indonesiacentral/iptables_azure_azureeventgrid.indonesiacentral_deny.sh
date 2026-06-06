#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.193.82.0/23 -j DROP
iptables -A INPUT -s 48.193.84.0/22 -j DROP
iptables -A INPUT -s 48.193.88.0/23 -j DROP
iptables -A INPUT -s 70.153.153.128/25 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:3::180/121 -j DROP
