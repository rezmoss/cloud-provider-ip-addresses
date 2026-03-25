#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.44.10.208/28 -j ACCEPT
iptables -A INPUT -s 64.236.31.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:12::3e0/123 -j ACCEPT
