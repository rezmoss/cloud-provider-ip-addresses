#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.43.0/26 -j DROP
iptables -A INPUT -s 70.156.216.0/29 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:2::7c0/123 -j DROP
