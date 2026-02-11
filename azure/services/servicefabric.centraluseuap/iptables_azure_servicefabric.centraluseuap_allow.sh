#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.78.202.120/29 -j ACCEPT
iptables -A INPUT -s 52.180.176.84/32 -j ACCEPT
iptables -A INPUT -s 168.61.142.48/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::898/125 -j ACCEPT
