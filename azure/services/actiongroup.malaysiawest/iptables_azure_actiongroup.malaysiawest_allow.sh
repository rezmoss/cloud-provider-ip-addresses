#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.124.64/30 -j ACCEPT
iptables -A INPUT -s 20.17.130.24/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:1::2e8/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:400::40/125 -j ACCEPT
