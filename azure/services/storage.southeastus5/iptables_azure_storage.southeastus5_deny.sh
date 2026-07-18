#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.153.39.0/24 -j DROP
iptables -A INPUT -s 20.153.60.0/24 -j DROP
iptables -A INPUT -s 20.153.62.0/24 -j DROP
iptables -A INPUT -s 20.153.93.0/24 -j DROP
iptables -A INPUT -s 57.150.246.0/23 -j DROP
iptables -A INPUT -s 57.150.248.0/24 -j DROP
iptables -A INPUT -s 135.130.8.0/23 -j DROP
iptables -A INPUT -s 135.130.14.0/23 -j DROP
iptables -A INPUT -s 135.130.76.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:1503::/48 -j DROP
