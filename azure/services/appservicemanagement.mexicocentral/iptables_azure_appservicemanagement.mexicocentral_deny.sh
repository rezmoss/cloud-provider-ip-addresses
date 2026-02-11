#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.155.250.0/29 -j DROP
iptables -A INPUT -s 158.23.114.64/26 -j DROP
ip6tables -A INPUT -s 2603:1030:702:2::7c0/123 -j DROP
