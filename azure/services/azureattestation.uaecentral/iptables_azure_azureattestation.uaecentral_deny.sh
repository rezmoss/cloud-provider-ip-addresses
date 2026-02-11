#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.71.40/30 -j DROP
iptables -A INPUT -s 40.120.8.176/30 -j DROP
iptables -A INPUT -s 74.243.172.232/29 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:2::6b0/124 -j DROP
