#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.211.19.184/30 -j ACCEPT
iptables -A INPUT -s 68.211.31.176/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301::540/124 -j ACCEPT
