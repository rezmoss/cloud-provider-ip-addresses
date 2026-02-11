#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.137.136.0/32 -j ACCEPT
iptables -A INPUT -s 51.140.210.84/31 -j ACCEPT
iptables -A INPUT -s 51.140.211.176/28 -j ACCEPT
iptables -A INPUT -s 51.142.134.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:3::3b0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:402::140/124 -j ACCEPT
