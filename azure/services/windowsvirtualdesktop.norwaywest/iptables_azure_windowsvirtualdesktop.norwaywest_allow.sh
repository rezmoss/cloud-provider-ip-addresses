#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.64.147.216/29 -j ACCEPT
iptables -A INPUT -s 40.64.153.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2010:2b::/117 -j ACCEPT
