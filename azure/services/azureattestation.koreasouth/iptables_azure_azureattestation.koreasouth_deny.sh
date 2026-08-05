#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.243.143.8/29 -j DROP
iptables -A INPUT -s 4.243.164.56/29 -j DROP
iptables -A INPUT -s 4.243.164.96/30 -j DROP
iptables -A INPUT -s 4.243.180.196/30 -j DROP
iptables -A INPUT -s 4.243.180.200/29 -j DROP
iptables -A INPUT -s 40.80.173.216/30 -j DROP
iptables -A INPUT -s 52.231.151.68/30 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:5::230/124 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:c::3a0/124 -j DROP
