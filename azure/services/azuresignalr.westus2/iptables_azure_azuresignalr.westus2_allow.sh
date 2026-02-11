#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.145.0/26 -j ACCEPT
iptables -A INPUT -s 20.51.12.32/27 -j ACCEPT
iptables -A INPUT -s 40.78.245.64/26 -j ACCEPT
iptables -A INPUT -s 40.78.253.0/26 -j ACCEPT
iptables -A INPUT -s 72.154.50.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:2::700/120 -j ACCEPT
