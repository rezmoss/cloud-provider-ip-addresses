#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.207.222.0/25 -j ACCEPT
iptables -A INPUT -s 40.78.194.16/28 -j ACCEPT
iptables -A INPUT -s 52.172.118.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:1::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:402::170/125 -j ACCEPT
