#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.78.106.80/29 -j ACCEPT
iptables -A INPUT -s 20.89.0.0/26 -j ACCEPT
iptables -A INPUT -s 20.89.9.128/25 -j ACCEPT
iptables -A INPUT -s 20.194.128.128/26 -j ACCEPT
iptables -A INPUT -s 40.79.186.64/27 -j ACCEPT
iptables -A INPUT -s 40.79.194.80/29 -j ACCEPT
iptables -A INPUT -s 48.210.2.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407::700/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:1::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::170/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:802::150/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:c02::150/125 -j ACCEPT
