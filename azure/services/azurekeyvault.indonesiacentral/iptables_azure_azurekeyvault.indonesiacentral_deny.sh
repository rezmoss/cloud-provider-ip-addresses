#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 70.153.158.204/30 -j DROP
iptables -A INPUT -s 70.153.170.240/29 -j DROP
iptables -A INPUT -s 70.153.180.212/30 -j DROP
iptables -A INPUT -s 70.153.203.8/30 -j DROP
iptables -A INPUT -s 70.153.219.8/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1802::748/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:400::50/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:800::18/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:c00::18/125 -j DROP
