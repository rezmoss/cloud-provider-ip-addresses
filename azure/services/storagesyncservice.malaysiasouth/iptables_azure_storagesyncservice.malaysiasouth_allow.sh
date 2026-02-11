#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.67.240/29 -j ACCEPT
iptables -A INPUT -s 85.211.78.80/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:5::700/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:400::260/123 -j ACCEPT
