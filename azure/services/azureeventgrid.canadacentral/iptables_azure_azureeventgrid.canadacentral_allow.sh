#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.173.28.0/22 -j ACCEPT
iptables -A INPUT -s 4.173.88.0/22 -j ACCEPT
iptables -A INPUT -s 52.139.9.80/28 -j ACCEPT
iptables -A INPUT -s 52.139.11.16/28 -j ACCEPT
iptables -A INPUT -s 52.228.83.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::380/121 -j ACCEPT
