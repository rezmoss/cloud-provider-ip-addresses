#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.13.138.72/30 -j ACCEPT
iptables -A INPUT -s 51.13.143.0/29 -j ACCEPT
iptables -A INPUT -s 51.120.183.192/28 -j ACCEPT
iptables -A INPUT -s 51.120.224.122/31 -j ACCEPT
iptables -A INPUT -s 51.120.224.124/30 -j ACCEPT
iptables -A INPUT -s 51.120.224.208/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04::640/122 -j ACCEPT
