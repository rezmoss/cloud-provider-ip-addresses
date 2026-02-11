#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 102.133.0.192/32 -j ACCEPT
iptables -A INPUT -s 102.133.28.112/28 -j ACCEPT
iptables -A INPUT -s 172.209.12.48/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:1::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:402::150/124 -j ACCEPT
