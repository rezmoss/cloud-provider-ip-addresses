#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.238.16.64/29 -j DROP
iptables -A INPUT -s 20.206.0.112/28 -j DROP
iptables -A INPUT -s 23.97.120.79/32 -j DROP
iptables -A INPUT -s 191.233.50.128/26 -j DROP
ip6tables -A INPUT -s 2603:1050:403:1::4c0/123 -j DROP
ip6tables -A INPUT -s 2603:1050:403:400::100/122 -j DROP
