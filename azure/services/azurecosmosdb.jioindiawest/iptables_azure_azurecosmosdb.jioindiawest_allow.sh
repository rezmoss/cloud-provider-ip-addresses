#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.166.192/27 -j ACCEPT
iptables -A INPUT -s 20.193.202.64/26 -j ACCEPT
iptables -A INPUT -s 20.244.192.0/26 -j ACCEPT
iptables -A INPUT -s 20.244.193.128/25 -j ACCEPT
iptables -A INPUT -s 40.64.15.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:1::60/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:400::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:400::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:400::3c0/122 -j ACCEPT
