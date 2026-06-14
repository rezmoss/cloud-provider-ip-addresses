#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.53.168.64/26 -j DROP
iptables -A INPUT -s 167.105.251.240/28 -j DROP
ip6tables -A INPUT -s 2603:1040:1202::40/122 -j DROP
