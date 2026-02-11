#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.132.192/26 -j DROP
iptables -A INPUT -s 20.38.134.0/25 -j DROP
iptables -A INPUT -s 104.211.146.80/29 -j DROP
ip6tables -A INPUT -s 2603:1040:806:2::310/125 -j DROP
ip6tables -A INPUT -s 2603:1040:806:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1040:806:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1040:806:402::580/122 -j DROP
ip6tables -A INPUT -s 2603:1040:806:402::600/121 -j DROP
