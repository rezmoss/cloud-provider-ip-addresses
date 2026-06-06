#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.196.90.0/23 -j DROP
iptables -A INPUT -s 172.196.92.0/22 -j DROP
iptables -A INPUT -s 172.196.96.0/23 -j DROP
iptables -A INPUT -s 172.204.153.128/25 -j DROP
ip6tables -A INPUT -s 2603:1010:502::280/121 -j DROP
