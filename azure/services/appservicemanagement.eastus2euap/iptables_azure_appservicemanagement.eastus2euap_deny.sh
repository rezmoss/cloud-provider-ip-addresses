#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.47.233.128/28 -j DROP
iptables -A INPUT -s 40.89.122.64/26 -j DROP
iptables -A INPUT -s 52.225.177.15/32 -j DROP
iptables -A INPUT -s 52.225.177.153/32 -j DROP
iptables -A INPUT -s 52.225.177.238/32 -j DROP
iptables -A INPUT -s 68.220.82.192/26 -j DROP
iptables -A INPUT -s 72.147.54.0/29 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:3::360/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:400::900/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:800::100/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:c00::100/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1000::40/122 -j DROP
