#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.190.144.224/27 -j DROP
iptables -A INPUT -s 20.18.179.160/27 -j DROP
iptables -A INPUT -s 23.100.105.192/32 -j DROP
iptables -A INPUT -s 40.74.66.139/32 -j DROP
iptables -A INPUT -s 40.74.125.44/32 -j DROP
iptables -A INPUT -s 40.80.62.64/27 -j DROP
iptables -A INPUT -s 40.80.62.128/25 -j DROP
iptables -A INPUT -s 40.80.176.64/27 -j DROP
ip6tables -A INPUT -s 2603:1040:606:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1040:606:800::120/123 -j DROP
ip6tables -A INPUT -s 2603:1040:606:c00::c0/123 -j DROP
