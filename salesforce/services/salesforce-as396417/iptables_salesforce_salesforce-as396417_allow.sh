#!/bin/bash
# Salesforce IP Ranges
# Updated: 2026-07-12 03:18:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for salesforce

iptables -A INPUT -s 66.203.115.0/24 -j ACCEPT
iptables -A INPUT -s 104.161.242.0/23 -j ACCEPT
iptables -A INPUT -s 104.161.244.0/22 -j ACCEPT
ip6tables -A INPUT -s 2401:ce80:1000::/47 -j ACCEPT
