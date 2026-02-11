#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.211.15.128/27 -j DROP
iptables -A INPUT -s 68.211.15.192/26 -j DROP
iptables -A INPUT -s 68.211.21.32/27 -j DROP
iptables -A INPUT -s 68.211.154.128/27 -j DROP
iptables -A INPUT -s 68.211.154.160/29 -j DROP
iptables -A INPUT -s 68.211.168.24/29 -j DROP
iptables -A INPUT -s 68.211.168.224/27 -j DROP
iptables -A INPUT -s 68.211.184.24/29 -j DROP
iptables -A INPUT -s 68.211.184.224/27 -j DROP
ip6tables -A INPUT -s 2603:1050:301:2::5c0/123 -j DROP
ip6tables -A INPUT -s 2603:1050:301:2::700/121 -j DROP
