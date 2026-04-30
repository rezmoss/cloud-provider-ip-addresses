#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-30 00:40:39
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.140.192/26 -j DROP
iptables -A INPUT -s 13.66.141.0/27 -j DROP
iptables -A INPUT -s 20.51.12.128/26 -j DROP
iptables -A INPUT -s 40.78.243.32/27 -j DROP
iptables -A INPUT -s 40.78.243.64/26 -j DROP
iptables -A INPUT -s 40.78.250.224/27 -j DROP
iptables -A INPUT -s 40.78.251.0/26 -j DROP
iptables -A INPUT -s 57.166.13.170/31 -j DROP
iptables -A INPUT -s 57.166.13.172/30 -j DROP
iptables -A INPUT -s 57.166.13.176/29 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:22::200/121 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:400::a00/121 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:802::180/121 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:c02::180/121 -j DROP
