#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 70.153.152.192/26 -j DROP
iptables -A INPUT -s 70.153.173.192/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:3::/121 -j DROP
