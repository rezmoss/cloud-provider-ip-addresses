#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 74.7.40.20/30 -j ACCEPT
iptables -A INPUT -s 74.7.70.72/29 -j ACCEPT
iptables -A INPUT -s 74.7.71.0/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1302::540/124 -j ACCEPT
