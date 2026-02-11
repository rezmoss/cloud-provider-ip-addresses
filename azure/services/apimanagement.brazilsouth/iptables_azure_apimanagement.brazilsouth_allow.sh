#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 74.163.143.250/31 -j ACCEPT
iptables -A INPUT -s 191.233.24.179/32 -j ACCEPT
iptables -A INPUT -s 191.233.203.28/31 -j ACCEPT
iptables -A INPUT -s 191.233.203.240/28 -j ACCEPT
iptables -A INPUT -s 191.238.73.14/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:402::140/124 -j ACCEPT
