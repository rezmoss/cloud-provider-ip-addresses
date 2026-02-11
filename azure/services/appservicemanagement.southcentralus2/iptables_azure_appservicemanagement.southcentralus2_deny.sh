#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.216.28.192/26 -j DROP
iptables -A INPUT -s 48.216.60.0/29 -j DROP
ip6tables -A INPUT -s 2603:1030:1102:2::240/122 -j DROP
