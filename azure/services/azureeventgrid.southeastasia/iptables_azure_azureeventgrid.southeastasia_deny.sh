#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.145.200.0/22 -j DROP
iptables -A INPUT -s 4.145.204.0/24 -j DROP
iptables -A INPUT -s 4.193.6.0/23 -j DROP
iptables -A INPUT -s 20.43.131.128/25 -j DROP
iptables -A INPUT -s 20.43.165.144/28 -j DROP
iptables -A INPUT -s 20.43.172.128/27 -j DROP
iptables -A INPUT -s 20.44.205.112/28 -j DROP
iptables -A INPUT -s 57.155.33.0/25 -j DROP
ip6tables -A INPUT -s 2603:1040:5:1::380/121 -j DROP
