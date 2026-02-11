#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 108.140.5.192/26 -j DROP
iptables -A INPUT -s 191.233.50.16/29 -j DROP
iptables -A INPUT -s 191.233.54.64/26 -j DROP
iptables -A INPUT -s 191.233.54.128/26 -j DROP
ip6tables -A INPUT -s 2603:1050:403:6::440/122 -j DROP
ip6tables -A INPUT -s 2603:1050:403:400::98/125 -j DROP
ip6tables -A INPUT -s 2603:1050:403:400::480/121 -j DROP
