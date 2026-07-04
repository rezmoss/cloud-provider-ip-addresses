#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-04 03:13:40
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 52.172.87.0/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06::10c/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:402::178/125 -j ACCEPT
