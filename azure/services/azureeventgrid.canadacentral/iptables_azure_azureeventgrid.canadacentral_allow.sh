#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 52.139.9.80/28 -j ACCEPT
iptables -A INPUT -s 52.139.11.16/28 -j ACCEPT
iptables -A INPUT -s 52.228.83.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::380/121 -j ACCEPT
