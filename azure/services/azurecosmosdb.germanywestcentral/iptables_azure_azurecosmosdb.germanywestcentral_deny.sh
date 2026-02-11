#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.218.185.192/26 -j DROP
iptables -A INPUT -s 20.218.188.192/26 -j DROP
iptables -A INPUT -s 20.218.189.0/25 -j DROP
iptables -A INPUT -s 51.116.123.237/32 -j DROP
iptables -A INPUT -s 51.116.134.134/32 -j DROP
iptables -A INPUT -s 51.116.143.66/32 -j DROP
iptables -A INPUT -s 51.116.146.224/27 -j DROP
iptables -A INPUT -s 51.116.154.128/26 -j DROP
iptables -A INPUT -s 51.116.242.0/26 -j DROP
iptables -A INPUT -s 51.116.250.0/26 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:402::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:802::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:c02::c0/122 -j DROP
