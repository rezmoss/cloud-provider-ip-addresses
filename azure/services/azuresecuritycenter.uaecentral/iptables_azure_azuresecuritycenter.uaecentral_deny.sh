#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.120.8.128/27 -j DROP
iptables -A INPUT -s 74.243.67.128/26 -j DROP
iptables -A INPUT -s 74.243.67.192/27 -j DROP
iptables -A INPUT -s 74.243.68.0/22 -j DROP
iptables -A INPUT -s 74.243.72.0/23 -j DROP
iptables -A INPUT -s 74.243.74.0/24 -j DROP
