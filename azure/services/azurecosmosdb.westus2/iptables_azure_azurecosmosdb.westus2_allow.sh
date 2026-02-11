#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.138.0/26 -j ACCEPT
iptables -A INPUT -s 13.66.152.164/32 -j ACCEPT
iptables -A INPUT -s 13.66.166.89/32 -j ACCEPT
iptables -A INPUT -s 20.9.156.128/26 -j ACCEPT
iptables -A INPUT -s 20.36.26.132/32 -j ACCEPT
iptables -A INPUT -s 20.42.169.192/26 -j ACCEPT
iptables -A INPUT -s 20.42.170.128/25 -j ACCEPT
iptables -A INPUT -s 40.64.135.0/27 -j ACCEPT
iptables -A INPUT -s 40.78.243.192/26 -j ACCEPT
iptables -A INPUT -s 40.78.250.0/26 -j ACCEPT
iptables -A INPUT -s 40.91.122.69/32 -j ACCEPT
iptables -A INPUT -s 52.143.72.208/32 -j ACCEPT
iptables -A INPUT -s 52.143.85.231/32 -j ACCEPT
iptables -A INPUT -s 52.183.42.252/32 -j ACCEPT
iptables -A INPUT -s 52.183.119.101/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:c::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:400::8c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:802::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:c02::c0/122 -j ACCEPT
