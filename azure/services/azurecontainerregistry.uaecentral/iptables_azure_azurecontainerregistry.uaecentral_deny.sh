#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.69.0/26 -j DROP
iptables -A INPUT -s 20.37.74.72/29 -j DROP
iptables -A INPUT -s 20.203.94.0/26 -j DROP
iptables -A INPUT -s 40.120.8.64/26 -j DROP
iptables -A INPUT -s 40.120.9.0/26 -j DROP
iptables -A INPUT -s 74.243.18.64/26 -j DROP
iptables -A INPUT -s 74.243.20.0/25 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:1::4b0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:5::540/122 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:402::580/122 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:800::8/125 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:800::80/121 -j DROP
