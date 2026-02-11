#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.206.4.72/29 -j DROP
iptables -A INPUT -s 108.140.6.112/28 -j DROP
iptables -A INPUT -s 108.140.24.152/29 -j DROP
iptables -A INPUT -s 191.233.8.20/31 -j DROP
iptables -A INPUT -s 191.237.224.234/31 -j DROP
ip6tables -A INPUT -s 2603:1050:403::200/123 -j DROP
ip6tables -A INPUT -s 2603:1050:403:400::88/125 -j DROP
