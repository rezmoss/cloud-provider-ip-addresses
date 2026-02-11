#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.74.101.192/29 -j ACCEPT
iptables -A INPUT -s 40.74.125.69/32 -j ACCEPT
iptables -A INPUT -s 40.80.63.144/29 -j ACCEPT
iptables -A INPUT -s 138.91.29.150/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:3::310/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:402::320/124 -j ACCEPT
