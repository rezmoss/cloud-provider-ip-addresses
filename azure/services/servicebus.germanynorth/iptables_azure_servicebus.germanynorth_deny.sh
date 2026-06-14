#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.184.4.0/26 -j DROP
iptables -A INPUT -s 51.116.58.8/29 -j DROP
iptables -A INPUT -s 51.116.72.128/25 -j DROP
ip6tables -A INPUT -s 2603:1020:d04::220/123 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:1::500/120 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:402::170/125 -j DROP
