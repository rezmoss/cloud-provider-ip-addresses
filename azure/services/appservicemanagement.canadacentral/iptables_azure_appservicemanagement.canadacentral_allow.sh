#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.206.254.64/29 -j ACCEPT
iptables -A INPUT -s 13.71.170.64/26 -j ACCEPT
iptables -A INPUT -s 20.48.202.48/28 -j ACCEPT
iptables -A INPUT -s 40.85.230.101/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:2::700/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:802::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c02::100/122 -j ACCEPT
