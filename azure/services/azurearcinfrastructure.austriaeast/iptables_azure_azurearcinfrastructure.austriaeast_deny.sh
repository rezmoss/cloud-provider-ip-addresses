#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.210.29.64/32 -j DROP
iptables -A INPUT -s 68.210.152.56/32 -j DROP
iptables -A INPUT -s 68.210.172.144/30 -j DROP
ip6tables -A INPUT -s 2603:1020:104:6::80/124 -j DROP
