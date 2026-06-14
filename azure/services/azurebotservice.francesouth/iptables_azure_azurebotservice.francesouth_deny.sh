#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.79.180.24/30 -j DROP
iptables -A INPUT -s 51.105.88.64/30 -j DROP
ip6tables -A INPUT -s 2603:1020:905::20/123 -j DROP
