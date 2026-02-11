#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.49.84.146/31 -j DROP
iptables -A INPUT -s 20.99.25.158/31 -j DROP
iptables -A INPUT -s 20.99.25.160/29 -j DROP
iptables -A INPUT -s 20.99.31.232/29 -j DROP
iptables -A INPUT -s 40.67.48.120/31 -j DROP
iptables -A INPUT -s 40.67.72.130/31 -j DROP
iptables -A INPUT -s 40.67.88.192/28 -j DROP
ip6tables -A INPUT -s 2603:1030:104:1::200/123 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::708/125 -j DROP
ip6tables -A INPUT -s 2603:1030:104:802::1a8/125 -j DROP
