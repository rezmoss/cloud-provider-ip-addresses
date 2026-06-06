#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.220.248.0/21 -j DROP
iptables -A INPUT -s 51.120.131.64/27 -j DROP
iptables -A INPUT -s 51.120.225.0/25 -j DROP
ip6tables -A INPUT -s 2603:1020:f04::380/121 -j DROP
