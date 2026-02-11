#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.217.136.64/29 -j ACCEPT
iptables -A INPUT -s 20.200.196.64/28 -j ACCEPT
iptables -A INPUT -s 52.231.18.64/26 -j ACCEPT
iptables -A INPUT -s 52.231.32.117/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:3::100/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:802::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:c02::100/122 -j ACCEPT
