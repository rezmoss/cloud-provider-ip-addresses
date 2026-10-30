#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.153.122.0/24 -j DROP
iptables -A INPUT -s 57.163.38.0/23 -j DROP
iptables -A INPUT -s 135.130.148.0/23 -j DROP
iptables -A INPUT -s 135.130.150.0/24 -j DROP
iptables -A INPUT -s 135.130.153.0/24 -j DROP
iptables -A INPUT -s 135.130.154.0/24 -j DROP
iptables -A INPUT -s 145.190.150.0/24 -j DROP
iptables -A INPUT -s 145.190.181.0/24 -j DROP
ip6tables -A INPUT -s 2603:1040:1b03::/49 -j DROP
