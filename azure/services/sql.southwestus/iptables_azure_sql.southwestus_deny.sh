#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.219.208.96/27 -j DROP
iptables -A INPUT -s 48.219.208.128/26 -j DROP
iptables -A INPUT -s 48.219.210.32/27 -j DROP
iptables -A INPUT -s 48.219.234.136/29 -j DROP
iptables -A INPUT -s 48.219.234.160/27 -j DROP
ip6tables -A INPUT -s 2603:1030:1202:2::620/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1202:2::680/121 -j DROP
