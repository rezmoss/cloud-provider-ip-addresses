#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.150.173.224/27 -j DROP
iptables -A INPUT -s 135.234.96.32/27 -j DROP
iptables -A INPUT -s 135.234.96.64/26 -j DROP
iptables -A INPUT -s 135.234.97.0/24 -j DROP
iptables -A INPUT -s 135.234.98.0/23 -j DROP
iptables -A INPUT -s 135.234.100.0/22 -j DROP
