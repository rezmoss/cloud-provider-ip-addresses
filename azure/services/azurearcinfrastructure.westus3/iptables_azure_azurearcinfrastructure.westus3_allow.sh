#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:57
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.150.165.140/30 -j ACCEPT
iptables -A INPUT -s 20.150.190.84/30 -j ACCEPT
iptables -A INPUT -s 172.147.11.24/30 -j ACCEPT
iptables -A INPUT -s 172.182.155.194/31 -j ACCEPT
iptables -A INPUT -s 172.182.155.200/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:25::cc/126 -j ACCEPT
