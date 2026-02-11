#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.220.142.128/26 -j DROP
iptables -A INPUT -s 51.13.128.128/25 -j DROP
iptables -A INPUT -s 51.13.129.0/26 -j DROP
iptables -A INPUT -s 51.120.182.128/26 -j DROP
iptables -A INPUT -s 51.120.218.24/29 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:1::4b0/125 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:6::780/122 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::580/122 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::600/121 -j DROP
