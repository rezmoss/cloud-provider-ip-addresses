#!/bin/bash
# Zscaler IP Ranges
# Updated: 2026-07-12 03:18:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for zscaler

iptables -A INPUT -s 8.25.203.0/24 -j DROP
iptables -A INPUT -s 199.168.148.0/24 -j DROP
