#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.193.50.40/29 -j DROP
iptables -A INPUT -s 70.153.176.0/29 -j DROP
iptables -A INPUT -s 70.153.200.0/29 -j DROP
iptables -A INPUT -s 70.153.216.0/29 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:5::1b8/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:400::/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:800::/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:c00::/125 -j DROP
