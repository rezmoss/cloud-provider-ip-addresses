#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.193.206.192/26 -j DROP
iptables -A INPUT -s 20.244.242.190/32 -j DROP
iptables -A INPUT -s 20.244.246.22/32 -j DROP
iptables -A INPUT -s 40.64.8.48/28 -j DROP
iptables -A INPUT -s 40.64.8.128/27 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:c02::80/122 -j DROP
