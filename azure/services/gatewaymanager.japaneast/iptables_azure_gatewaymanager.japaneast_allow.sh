#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.216.6.128/27 -j ACCEPT
iptables -A INPUT -s 13.78.108.16/29 -j ACCEPT
iptables -A INPUT -s 20.43.64.72/29 -j ACCEPT
iptables -A INPUT -s 20.210.68.160/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:1::40/122 -j ACCEPT
