#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 85.211.140.136/30 -j DROP
iptables -A INPUT -s 85.211.143.176/28 -j DROP
iptables -A INPUT -s 85.211.143.192/26 -j DROP
iptables -A INPUT -s 85.211.232.0/24 -j DROP
iptables -A INPUT -s 85.211.233.0/25 -j DROP
iptables -A INPUT -s 85.211.233.128/27 -j DROP
