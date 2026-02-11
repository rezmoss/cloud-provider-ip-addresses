#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 102.37.65.64/26 -j ACCEPT
iptables -A INPUT -s 102.37.65.192/26 -j ACCEPT
iptables -A INPUT -s 102.133.26.24/29 -j ACCEPT
iptables -A INPUT -s 172.209.9.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:5::740/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:402::580/122 -j ACCEPT
