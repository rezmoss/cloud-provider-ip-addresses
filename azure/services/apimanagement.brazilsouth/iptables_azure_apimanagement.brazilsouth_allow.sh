#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.197.175.106/31 -j ACCEPT
iptables -A INPUT -s 20.226.148.112/29 -j ACCEPT
iptables -A INPUT -s 20.226.148.120/30 -j ACCEPT
iptables -A INPUT -s 74.163.143.250/31 -j ACCEPT
iptables -A INPUT -s 191.233.24.179/32 -j ACCEPT
iptables -A INPUT -s 191.233.203.28/31 -j ACCEPT
iptables -A INPUT -s 191.233.203.240/28 -j ACCEPT
iptables -A INPUT -s 191.238.73.14/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:402::140/124 -j ACCEPT
