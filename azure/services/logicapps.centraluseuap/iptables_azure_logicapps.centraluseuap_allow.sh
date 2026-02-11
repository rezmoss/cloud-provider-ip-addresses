#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.245.152/29 -j ACCEPT
iptables -A INPUT -s 20.45.245.160/28 -j ACCEPT
iptables -A INPUT -s 20.45.245.176/29 -j ACCEPT
iptables -A INPUT -s 40.78.204.208/28 -j ACCEPT
iptables -A INPUT -s 40.78.204.224/27 -j ACCEPT
iptables -A INPUT -s 172.215.35.112/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::bc0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::be0/123 -j ACCEPT
