#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.192.252.32/28 -j DROP
iptables -A INPUT -s 4.192.253.200/29 -j DROP
iptables -A INPUT -s 20.189.104.68/31 -j DROP
iptables -A INPUT -s 20.205.49.192/29 -j DROP
iptables -A INPUT -s 20.205.77.220/31 -j DROP
iptables -A INPUT -s 20.205.85.206/31 -j DROP
iptables -A INPUT -s 104.214.166.138/31 -j DROP
ip6tables -A INPUT -s 2603:1040:207::200/123 -j DROP
ip6tables -A INPUT -s 2603:1040:207:402::168/125 -j DROP
ip6tables -A INPUT -s 2603:1040:207:800::2c0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:207:c00::2c0/125 -j DROP
