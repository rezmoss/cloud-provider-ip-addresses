#!/bin/bash
# Salesforce IP Ranges
# Updated: 2026-07-12 03:18:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for salesforce

iptables -A INPUT -s 64.132.88.0/23 -j DROP
iptables -A INPUT -s 64.132.92.0/24 -j DROP
iptables -A INPUT -s 207.67.38.0/24 -j DROP
iptables -A INPUT -s 207.250.68.0/24 -j DROP
