#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 102.37.162.0/25 -j DROP
iptables -A INPUT -s 102.133.135.16/28 -j DROP
iptables -A INPUT -s 102.133.135.32/28 -j DROP
ip6tables -A INPUT -s 2603:1000:104:1::380/121 -j DROP
