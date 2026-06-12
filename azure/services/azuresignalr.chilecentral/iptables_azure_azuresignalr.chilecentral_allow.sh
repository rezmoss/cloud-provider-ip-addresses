#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 57.156.124.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:5::600/122 -j ACCEPT
