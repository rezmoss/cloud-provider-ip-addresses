#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.58.49.60/30 -j DROP
iptables -A INPUT -s 51.58.49.64/26 -j DROP
iptables -A INPUT -s 51.58.49.128/25 -j DROP
iptables -A INPUT -s 51.58.50.0/24 -j DROP
iptables -A INPUT -s 51.58.51.0/27 -j DROP
iptables -A INPUT -s 51.58.51.32/28 -j DROP
