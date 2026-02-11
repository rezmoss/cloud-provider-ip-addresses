#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.193.50.96/30 -j ACCEPT
iptables -A INPUT -s 70.153.176.24/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:5::5a0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:400::40/125 -j ACCEPT
