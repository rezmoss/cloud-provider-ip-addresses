#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.150.160.64/29 -j ACCEPT
iptables -A INPUT -s 20.150.161.0/26 -j ACCEPT
iptables -A INPUT -s 20.150.171.64/29 -j ACCEPT
iptables -A INPUT -s 51.57.125.216/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:1::40/122 -j ACCEPT
