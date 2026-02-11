#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.124.81/32 -j ACCEPT
iptables -A INPUT -s 20.41.199.128/27 -j ACCEPT
iptables -A INPUT -s 20.219.112.136/32 -j ACCEPT
iptables -A INPUT -s 20.219.112.234/32 -j ACCEPT
iptables -A INPUT -s 40.78.194.0/28 -j ACCEPT
iptables -A INPUT -s 52.172.82.64/26 -j ACCEPT
iptables -A INPUT -s 52.172.84.64/26 -j ACCEPT
iptables -A INPUT -s 52.172.84.128/25 -j ACCEPT
iptables -A INPUT -s 74.225.47.8/29 -j ACCEPT
iptables -A INPUT -s 104.211.227.84/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:3::60/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:402::c0/122 -j ACCEPT
