#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.197.0/28 -j ACCEPT
iptables -A INPUT -s 40.78.194.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06::300/122 -j ACCEPT
