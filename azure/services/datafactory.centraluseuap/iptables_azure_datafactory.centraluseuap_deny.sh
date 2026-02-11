#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.208.16/28 -j DROP
iptables -A INPUT -s 20.228.5.112/28 -j DROP
iptables -A INPUT -s 20.228.7.0/25 -j DROP
iptables -A INPUT -s 20.228.7.128/26 -j DROP
iptables -A INPUT -s 40.122.0.16/28 -j DROP
iptables -A INPUT -s 52.176.232.16/28 -j DROP
iptables -A INPUT -s 172.215.36.224/27 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::440/122 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::500/121 -j DROP
ip6tables -A INPUT -s 2603:1030:f:400::b30/124 -j DROP
