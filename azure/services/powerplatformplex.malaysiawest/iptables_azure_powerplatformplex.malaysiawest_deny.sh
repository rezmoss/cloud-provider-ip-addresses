#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-19 02:32:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.197.133.128/25 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:d480::/57 -j DROP
