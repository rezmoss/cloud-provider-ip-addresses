#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:17:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 134.138.1.20/30 -j DROP
iptables -A INPUT -s 134.138.70.16/28 -j DROP
ip6tables -A INPUT -s 2603:1030:1402::740/124 -j DROP
