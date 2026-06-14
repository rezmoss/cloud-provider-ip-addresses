#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 102.133.27.24/29 -j ACCEPT
iptables -A INPUT -s 102.133.72.31/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:402::98/125 -j ACCEPT
