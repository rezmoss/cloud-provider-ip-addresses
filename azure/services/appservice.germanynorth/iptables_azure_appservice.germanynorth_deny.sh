#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.116.49.32/27 -j DROP
iptables -A INPUT -s 51.116.58.160/27 -j DROP
iptables -A INPUT -s 51.116.75.128/25 -j DROP
iptables -A INPUT -s 51.116.76.0/24 -j DROP
iptables -A INPUT -s 51.116.77.0/29 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:2::200/119 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:402::a0/123 -j DROP
