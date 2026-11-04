#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:16:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.232.28.0/28 -j ACCEPT
iptables -A INPUT -s 172.213.134.112/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204::5c0/124 -j ACCEPT
