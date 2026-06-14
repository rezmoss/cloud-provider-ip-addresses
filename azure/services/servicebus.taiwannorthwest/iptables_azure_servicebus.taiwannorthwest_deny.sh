#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.53.174.0/25 -j DROP
iptables -A INPUT -s 51.53.186.80/29 -j DROP
iptables -A INPUT -s 51.53.186.96/28 -j DROP
ip6tables -A INPUT -s 2603:1040:1202::780/121 -j DROP
