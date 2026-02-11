#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.99.8.0/26 -j ACCEPT
iptables -A INPUT -s 40.67.48.72/29 -j ACCEPT
iptables -A INPUT -s 40.67.59.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:1::40/122 -j ACCEPT
