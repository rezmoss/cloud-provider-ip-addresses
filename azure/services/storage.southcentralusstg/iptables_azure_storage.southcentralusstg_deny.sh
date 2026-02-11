#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.110.0/23 -j DROP
iptables -A INPUT -s 20.47.14.0/24 -j DROP
iptables -A INPUT -s 20.60.9.0/24 -j DROP
iptables -A INPUT -s 20.209.150.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:80c::/48 -j DROP
