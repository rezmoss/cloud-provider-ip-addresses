#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.111.72.136/29 -j ACCEPT
iptables -A INPUT -s 40.80.103.250/31 -j ACCEPT
iptables -A INPUT -s 51.105.90.148/30 -j ACCEPT
iptables -A INPUT -s 51.138.160.92/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:5::440/124 -j ACCEPT
