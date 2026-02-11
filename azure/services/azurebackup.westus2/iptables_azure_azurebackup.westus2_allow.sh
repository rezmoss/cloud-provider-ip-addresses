#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.140.192/26 -j ACCEPT
iptables -A INPUT -s 13.66.141.0/27 -j ACCEPT
iptables -A INPUT -s 20.51.12.128/26 -j ACCEPT
iptables -A INPUT -s 40.78.243.32/27 -j ACCEPT
iptables -A INPUT -s 40.78.243.64/26 -j ACCEPT
iptables -A INPUT -s 40.78.250.224/27 -j ACCEPT
iptables -A INPUT -s 40.78.251.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:400::a00/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:802::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:c02::180/121 -j ACCEPT
