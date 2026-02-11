#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.220.0/24 -j DROP
iptables -A INPUT -s 20.153.37.0/24 -j DROP
iptables -A INPUT -s 20.153.100.0/23 -j DROP
iptables -A INPUT -s 57.150.88.0/23 -j DROP
iptables -A INPUT -s 57.150.92.0/24 -j DROP
iptables -A INPUT -s 57.150.240.0/23 -j DROP
iptables -A INPUT -s 135.130.88.0/22 -j DROP
ip6tables -A INPUT -s 2603:1030:1103::/48 -j DROP
