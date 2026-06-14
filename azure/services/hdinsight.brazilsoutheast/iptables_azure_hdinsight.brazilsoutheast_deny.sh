#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 191.233.10.184/29 -j DROP
iptables -A INPUT -s 191.233.51.152/29 -j DROP
ip6tables -A INPUT -s 2603:1050:403:400::420/124 -j DROP
