#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.91.90.240/28 -j ACCEPT
iptables -A INPUT -s 51.12.192.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104::40/122 -j ACCEPT
