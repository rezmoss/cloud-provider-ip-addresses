#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.78.212.0/24 -j DROP
iptables -A INPUT -s 40.80.4.0/22 -j DROP
iptables -A INPUT -s 52.108.128.0/24 -j DROP
ip6tables -A INPUT -s 2603:1020:500::/47 -j DROP
ip6tables -A INPUT -s 2603:1020:503::/48 -j DROP
ip6tables -A INPUT -s 2603:1020:504::/48 -j DROP
ip6tables -A INPUT -s 2603:1026:240d::/48 -j DROP
ip6tables -A INPUT -s 2603:1026:3000:160::/59 -j DROP
ip6tables -A INPUT -s 2603:1027:1:160::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:1311:2400::/54 -j DROP
