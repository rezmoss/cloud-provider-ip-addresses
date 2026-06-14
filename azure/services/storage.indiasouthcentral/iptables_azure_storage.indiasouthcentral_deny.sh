#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.153.102.0/24 -j DROP
iptables -A INPUT -s 20.153.104.0/24 -j DROP
iptables -A INPUT -s 57.163.2.0/23 -j DROP
iptables -A INPUT -s 135.130.87.0/24 -j DROP
iptables -A INPUT -s 135.130.94.0/23 -j DROP
iptables -A INPUT -s 135.130.96.0/23 -j DROP
iptables -A INPUT -s 145.190.154.0/24 -j DROP
ip6tables -A INPUT -s 2603:1040:1905::/48 -j DROP
