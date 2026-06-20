#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.206.254.104/31 -j DROP
iptables -A INPUT -s 4.206.254.112/28 -j DROP
iptables -A INPUT -s 4.206.254.192/27 -j DROP
iptables -A INPUT -s 52.228.82.0/24 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:b::700/120 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:1000::2/128 -j DROP
