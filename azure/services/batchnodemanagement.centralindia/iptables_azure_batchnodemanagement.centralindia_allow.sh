#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.99.96/27 -j ACCEPT
iptables -A INPUT -s 40.80.50.224/27 -j ACCEPT
iptables -A INPUT -s 52.140.106.128/27 -j ACCEPT
iptables -A INPUT -s 104.211.82.96/27 -j ACCEPT
iptables -A INPUT -s 104.211.96.142/32 -j ACCEPT
iptables -A INPUT -s 104.211.96.144/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:1::340/122 -j ACCEPT
