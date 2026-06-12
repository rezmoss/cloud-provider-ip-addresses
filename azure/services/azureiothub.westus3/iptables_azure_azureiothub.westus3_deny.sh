#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:11
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.150.165.192/27 -j DROP
iptables -A INPUT -s 20.150.166.0/25 -j DROP
iptables -A INPUT -s 20.150.172.192/27 -j DROP
iptables -A INPUT -s 20.150.179.224/27 -j DROP
iptables -A INPUT -s 20.150.187.224/27 -j DROP
iptables -A INPUT -s 172.180.56.128/25 -j DROP
iptables -A INPUT -s 172.180.57.0/26 -j DROP
iptables -A INPUT -s 172.180.57.64/29 -j DROP
ip6tables -A INPUT -s 2603:1030:504:17::418/125 -j DROP
ip6tables -A INPUT -s 2603:1030:504:17::480/121 -j DROP
ip6tables -A INPUT -s 2603:1030:504:19::/122 -j DROP
ip6tables -A INPUT -s 2603:1030:504:402::460/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:802::100/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:c02::2a0/123 -j DROP
