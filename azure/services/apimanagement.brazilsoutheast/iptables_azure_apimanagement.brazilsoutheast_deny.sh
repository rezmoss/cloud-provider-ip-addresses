#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 108.140.88.128/28 -j DROP
iptables -A INPUT -s 191.232.18.181/32 -j DROP
iptables -A INPUT -s 191.233.50.192/28 -j DROP
ip6tables -A INPUT -s 2603:1050:403:400::2a0/124 -j DROP
