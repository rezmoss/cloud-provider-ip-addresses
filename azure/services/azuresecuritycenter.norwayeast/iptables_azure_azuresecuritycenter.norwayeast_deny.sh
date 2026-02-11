#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.235.60.160/27 -j DROP
iptables -A INPUT -s 4.235.60.192/26 -j DROP
iptables -A INPUT -s 4.235.61.0/24 -j DROP
iptables -A INPUT -s 4.235.62.0/23 -j DROP
iptables -A INPUT -s 51.120.109.64/27 -j DROP
iptables -A INPUT -s 131.163.8.0/22 -j DROP
