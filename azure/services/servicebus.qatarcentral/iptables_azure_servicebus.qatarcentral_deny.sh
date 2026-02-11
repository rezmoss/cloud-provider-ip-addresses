#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.21.8.3/32 -j DROP
iptables -A INPUT -s 20.21.37.128/25 -j DROP
iptables -A INPUT -s 20.21.42.80/29 -j DROP
iptables -A INPUT -s 20.21.42.96/28 -j DROP
iptables -A INPUT -s 20.21.66.80/29 -j DROP
iptables -A INPUT -s 20.21.66.96/28 -j DROP
iptables -A INPUT -s 20.21.74.80/29 -j DROP
iptables -A INPUT -s 20.21.74.96/28 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:1::300/121 -j DROP
