#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 102.133.123.224/28 -j ACCEPT
iptables -A INPUT -s 102.133.158.0/23 -j ACCEPT
iptables -A INPUT -s 102.133.222.0/23 -j ACCEPT
iptables -A INPUT -s 172.209.182.108/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104::480/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:402::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:1000::a/127 -j ACCEPT
