#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.168.21/32 -j DROP
iptables -A INPUT -s 20.200.163.64/26 -j DROP
iptables -A INPUT -s 20.200.164.192/26 -j DROP
iptables -A INPUT -s 20.200.165.0/25 -j DROP
iptables -A INPUT -s 40.80.173.0/27 -j DROP
iptables -A INPUT -s 40.80.235.125/32 -j DROP
iptables -A INPUT -s 40.80.236.159/32 -j DROP
iptables -A INPUT -s 52.231.146.0/27 -j DROP
iptables -A INPUT -s 52.231.206.234/32 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:5::80/123 -j DROP
