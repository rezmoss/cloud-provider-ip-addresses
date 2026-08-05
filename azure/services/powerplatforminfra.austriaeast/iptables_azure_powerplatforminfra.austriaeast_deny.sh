#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:11
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.210.247.0/24 -j DROP
iptables -A INPUT -s 68.210.248.0/25 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:c800::/57 -j DROP
