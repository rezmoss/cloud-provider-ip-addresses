#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 74.7.56.224/27 -j DROP
iptables -A INPUT -s 74.7.57.0/27 -j DROP
iptables -A INPUT -s 74.7.57.64/26 -j DROP
iptables -A INPUT -s 74.7.82.136/29 -j DROP
iptables -A INPUT -s 74.7.82.160/27 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:2::620/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:2::680/121 -j DROP
