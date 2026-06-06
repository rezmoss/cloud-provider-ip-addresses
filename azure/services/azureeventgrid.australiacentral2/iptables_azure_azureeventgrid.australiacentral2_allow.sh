#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.121.0/25 -j ACCEPT
iptables -A INPUT -s 20.39.99.64/28 -j ACCEPT
iptables -A INPUT -s 20.39.99.240/28 -j ACCEPT
iptables -A INPUT -s 20.167.230.0/23 -j ACCEPT
iptables -A INPUT -s 20.167.232.0/22 -j ACCEPT
iptables -A INPUT -s 20.167.236.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404::380/121 -j ACCEPT
