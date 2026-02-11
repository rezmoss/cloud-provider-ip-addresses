#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.62.59.32/27 -j DROP
iptables -A INPUT -s 40.84.76.64/26 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:4::/120 -j DROP
