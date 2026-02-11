#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.83.0/24 -j DROP
iptables -A INPUT -s 104.211.146.32/27 -j DROP
ip6tables -A INPUT -s 2603:1040:806::240/122 -j DROP
ip6tables -A INPUT -s 2603:1040:806:2::/120 -j DROP
ip6tables -A INPUT -s 2603:1040:806:402::1c0/123 -j DROP
