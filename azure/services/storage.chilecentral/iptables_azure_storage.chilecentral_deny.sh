#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.236.0/24 -j DROP
iptables -A INPUT -s 20.33.240.0/24 -j DROP
iptables -A INPUT -s 20.153.38.0/24 -j DROP
iptables -A INPUT -s 57.150.101.0/24 -j DROP
iptables -A INPUT -s 57.150.112.0/22 -j DROP
iptables -A INPUT -s 57.150.116.0/24 -j DROP
ip6tables -A INPUT -s 2603:1050:302::/48 -j DROP
