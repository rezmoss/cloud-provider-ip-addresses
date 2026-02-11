#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.41.69.64/27 -j DROP
iptables -A INPUT -s 20.44.26.0/26 -j DROP
iptables -A INPUT -s 20.194.3.114/32 -j DROP
iptables -A INPUT -s 20.194.5.39/32 -j DROP
iptables -A INPUT -s 20.194.5.210/32 -j DROP
iptables -A INPUT -s 20.194.66.64/26 -j DROP
iptables -A INPUT -s 20.194.80.64/26 -j DROP
iptables -A INPUT -s 20.214.132.0/26 -j DROP
iptables -A INPUT -s 20.214.134.64/26 -j DROP
iptables -A INPUT -s 20.214.134.128/25 -j DROP
iptables -A INPUT -s 52.231.18.0/28 -j DROP
iptables -A INPUT -s 52.231.39.143/32 -j DROP
iptables -A INPUT -s 52.231.56.0/28 -j DROP
ip6tables -A INPUT -s 2603:1040:f05::680/123 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:402::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:802::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c02::c0/122 -j DROP
