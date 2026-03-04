#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.53.24.64/26 -j ACCEPT
iptables -A INPUT -s 70.157.164.80/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302::40/122 -j ACCEPT
