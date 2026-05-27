#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 158.158.140.128/25 -j ACCEPT
iptables -A INPUT -s 158.158.141.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2002:c000::/57 -j ACCEPT
