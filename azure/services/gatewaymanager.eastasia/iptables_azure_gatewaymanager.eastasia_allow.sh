#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.75.36.8/29 -j ACCEPT
iptables -A INPUT -s 20.189.104.72/29 -j ACCEPT
iptables -A INPUT -s 20.195.78.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207::40/122 -j ACCEPT
