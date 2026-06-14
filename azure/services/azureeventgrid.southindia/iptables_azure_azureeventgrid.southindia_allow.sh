#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.195.0/25 -j ACCEPT
iptables -A INPUT -s 20.44.39.176/28 -j ACCEPT
iptables -A INPUT -s 20.44.39.192/28 -j ACCEPT
iptables -A INPUT -s 74.224.230.0/23 -j ACCEPT
iptables -A INPUT -s 74.224.232.0/22 -j ACCEPT
iptables -A INPUT -s 74.224.236.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06::380/121 -j ACCEPT
