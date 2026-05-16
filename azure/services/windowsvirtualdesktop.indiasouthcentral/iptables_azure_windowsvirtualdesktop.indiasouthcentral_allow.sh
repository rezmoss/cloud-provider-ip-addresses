#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

ip6tables -A INPUT -s 2603:1061:2010:41::/117 -j ACCEPT
