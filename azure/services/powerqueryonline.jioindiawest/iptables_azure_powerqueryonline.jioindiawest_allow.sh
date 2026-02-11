#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.160.20/31 -j ACCEPT
iptables -A INPUT -s 20.193.160.232/31 -j ACCEPT
iptables -A INPUT -s 40.64.11.116/31 -j ACCEPT
iptables -A INPUT -s 40.64.11.120/29 -j ACCEPT
iptables -A INPUT -s 98.70.128.64/28 -j ACCEPT
iptables -A INPUT -s 98.70.128.80/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:400::4a0/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:402::20/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:800::3c8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:c02::180/125 -j ACCEPT
