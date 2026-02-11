#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.199.128/25 -j DROP
iptables -A INPUT -s 40.78.202.72/29 -j DROP
iptables -A INPUT -s 168.61.140.128/25 -j DROP
iptables -A INPUT -s 168.61.141.0/25 -j DROP
iptables -A INPUT -s 168.61.141.128/25 -j DROP
iptables -A INPUT -s 168.61.142.192/26 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::2a8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:f:8::580/122 -j DROP
ip6tables -A INPUT -s 2603:1030:f:400::890/125 -j DROP
ip6tables -A INPUT -s 2603:1030:f:400::b40/122 -j DROP
ip6tables -A INPUT -s 2603:1030:f:400::d80/122 -j DROP
ip6tables -A INPUT -s 2603:1030:f:400::e00/121 -j DROP
