#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.174.151.0/25 -j ACCEPT
iptables -A INPUT -s 13.71.170.32/29 -j ACCEPT
iptables -A INPUT -s 13.71.177.64/26 -j ACCEPT
iptables -A INPUT -s 20.38.146.128/29 -j ACCEPT
iptables -A INPUT -s 20.48.199.128/25 -j ACCEPT
iptables -A INPUT -s 20.151.32.0/26 -j ACCEPT
iptables -A INPUT -s 52.246.154.128/29 -j ACCEPT
iptables -A INPUT -s 52.246.158.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05::700/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::170/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:802::150/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c02::150/125 -j ACCEPT
