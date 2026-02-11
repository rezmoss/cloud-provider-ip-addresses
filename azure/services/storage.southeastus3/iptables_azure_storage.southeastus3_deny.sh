#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.153.28.0/24 -j DROP
iptables -A INPUT -s 20.153.46.0/24 -j DROP
iptables -A INPUT -s 20.153.112.0/24 -j DROP
iptables -A INPUT -s 57.150.186.0/23 -j DROP
iptables -A INPUT -s 57.150.214.0/23 -j DROP
iptables -A INPUT -s 135.130.124.0/23 -j DROP
iptables -A INPUT -s 135.130.144.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:1303::/48 -j DROP
