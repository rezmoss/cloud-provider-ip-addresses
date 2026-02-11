#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.80.173.208/29 -j ACCEPT
iptables -A INPUT -s 40.80.173.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:5::280/121 -j ACCEPT
