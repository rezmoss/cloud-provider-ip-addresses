#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.153.11.0/24 -j DROP
iptables -A INPUT -s 20.153.45.0/24 -j DROP
iptables -A INPUT -s 57.150.174.0/23 -j DROP
iptables -A INPUT -s 57.150.176.0/24 -j DROP
iptables -A INPUT -s 57.150.254.0/23 -j DROP
iptables -A INPUT -s 135.130.210.0/23 -j DROP
iptables -A INPUT -s 145.190.146.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:1203::/48 -j DROP
