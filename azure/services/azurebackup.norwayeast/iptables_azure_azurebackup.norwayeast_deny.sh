#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.120.99.96/27 -j DROP
iptables -A INPUT -s 51.120.99.128/26 -j DROP
iptables -A INPUT -s 51.120.107.80/28 -j DROP
iptables -A INPUT -s 51.120.107.128/26 -j DROP
iptables -A INPUT -s 51.120.110.128/27 -j DROP
iptables -A INPUT -s 51.120.211.80/28 -j DROP
iptables -A INPUT -s 51.120.211.128/26 -j DROP
iptables -A INPUT -s 51.120.214.64/27 -j DROP
iptables -A INPUT -s 51.120.233.192/26 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:3::200/121 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:402::200/121 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:802::180/121 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:c02::180/121 -j DROP
