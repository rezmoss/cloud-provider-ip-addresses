#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:16:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.160.17.12/30 -j DROP
iptables -A INPUT -s 9.160.43.176/28 -j DROP
ip6tables -A INPUT -s 2603:1020:1502::520/124 -j DROP
