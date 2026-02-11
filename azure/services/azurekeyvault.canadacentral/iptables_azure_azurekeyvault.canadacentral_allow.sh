#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.170.40/30 -j ACCEPT
iptables -A INPUT -s 20.38.149.196/30 -j ACCEPT
iptables -A INPUT -s 20.48.197.104/29 -j ACCEPT
iptables -A INPUT -s 20.48.197.112/30 -j ACCEPT
iptables -A INPUT -s 52.246.157.4/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05::340/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::114/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::118/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:802::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c02::80/125 -j ACCEPT
