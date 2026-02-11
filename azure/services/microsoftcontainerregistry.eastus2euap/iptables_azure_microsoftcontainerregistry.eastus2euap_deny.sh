#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.74.146.40/29 -j DROP
iptables -A INPUT -s 40.75.34.24/29 -j DROP
iptables -A INPUT -s 52.138.90.24/29 -j DROP
iptables -A INPUT -s 68.220.82.64/29 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:400::888/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:800::88/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:c00::88/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1000::/125 -j DROP
