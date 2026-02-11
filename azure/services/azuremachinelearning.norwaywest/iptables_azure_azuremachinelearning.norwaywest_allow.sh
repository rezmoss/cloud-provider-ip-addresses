#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.120.219.80/28 -j ACCEPT
iptables -A INPUT -s 51.120.227.80/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04::300/122 -j ACCEPT
