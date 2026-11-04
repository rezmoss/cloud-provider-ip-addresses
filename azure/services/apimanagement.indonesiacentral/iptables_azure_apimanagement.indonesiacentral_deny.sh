#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:17:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.193.0.28/30 -j DROP
iptables -A INPUT -s 70.153.154.240/28 -j DROP
ip6tables -A INPUT -s 2603:1040:1802::2c0/124 -j DROP
