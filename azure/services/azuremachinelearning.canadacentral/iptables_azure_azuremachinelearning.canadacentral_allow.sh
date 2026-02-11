#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.170.192/28 -j ACCEPT
iptables -A INPUT -s 13.71.173.80/28 -j ACCEPT
iptables -A INPUT -s 20.38.147.128/28 -j ACCEPT
iptables -A INPUT -s 20.48.197.240/28 -j ACCEPT
iptables -A INPUT -s 40.82.187.230/32 -j ACCEPT
iptables -A INPUT -s 52.139.3.33/32 -j ACCEPT
iptables -A INPUT -s 52.228.80.80/28 -j ACCEPT
iptables -A INPUT -s 52.246.155.128/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::2c0/122 -j ACCEPT
