#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.84.144/28 -j ACCEPT
iptables -A INPUT -s 104.211.146.128/26 -j ACCEPT
iptables -A INPUT -s 104.211.160.229/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:1::2a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:6::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:402::100/122 -j ACCEPT
