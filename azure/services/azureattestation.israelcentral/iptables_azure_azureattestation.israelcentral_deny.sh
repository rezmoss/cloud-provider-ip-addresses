#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.217.40.44/30 -j DROP
iptables -A INPUT -s 51.58.49.24/29 -j DROP
iptables -A INPUT -s 51.58.78.80/29 -j DROP
iptables -A INPUT -s 51.58.78.88/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1402::620/124 -j DROP
