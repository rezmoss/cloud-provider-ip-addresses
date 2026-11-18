#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.155.250.54/31 -j DROP
iptables -A INPUT -s 158.23.106.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:702:1::400/120 -j DROP
ip6tables -A INPUT -s 2603:1030:702:1000::16/127 -j DROP
