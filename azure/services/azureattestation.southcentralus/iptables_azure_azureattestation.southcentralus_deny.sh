#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.85.231.72/29 -j DROP
iptables -A INPUT -s 13.85.231.80/30 -j DROP
iptables -A INPUT -s 20.45.126.116/30 -j DROP
iptables -A INPUT -s 20.65.130.92/30 -j DROP
iptables -A INPUT -s 48.192.143.112/29 -j DROP
iptables -A INPUT -s 74.155.16.148/30 -j DROP
iptables -A INPUT -s 74.155.16.152/29 -j DROP
ip6tables -A INPUT -s 2603:1030:807:1f::340/124 -j DROP
