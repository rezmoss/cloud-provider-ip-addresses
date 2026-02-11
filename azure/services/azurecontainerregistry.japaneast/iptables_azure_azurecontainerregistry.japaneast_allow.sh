#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.216.205.64/26 -j ACCEPT
iptables -A INPUT -s 13.78.106.200/29 -j ACCEPT
iptables -A INPUT -s 13.78.111.0/25 -j ACCEPT
iptables -A INPUT -s 20.89.0.192/26 -j ACCEPT
iptables -A INPUT -s 20.191.160.128/26 -j ACCEPT
iptables -A INPUT -s 20.194.128.0/25 -j ACCEPT
iptables -A INPUT -s 40.79.186.8/29 -j ACCEPT
iptables -A INPUT -s 40.79.189.128/25 -j ACCEPT
iptables -A INPUT -s 40.79.190.0/25 -j ACCEPT
iptables -A INPUT -s 40.79.194.96/29 -j ACCEPT
iptables -A INPUT -s 40.79.197.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:7::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:802::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:802::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:802::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:c02::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:c02::400/121 -j ACCEPT
