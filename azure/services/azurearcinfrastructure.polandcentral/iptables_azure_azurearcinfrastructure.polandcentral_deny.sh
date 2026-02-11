#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.215.21.178/32 -j DROP
iptables -A INPUT -s 20.215.170.104/30 -j DROP
iptables -A INPUT -s 20.215.174.6/31 -j DROP
iptables -A INPUT -s 20.215.174.24/29 -j DROP
iptables -A INPUT -s 134.112.73.70/32 -j DROP
iptables -A INPUT -s 134.112.73.72/30 -j DROP
iptables -A INPUT -s 134.112.168.132/32 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:4::2ac/127 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:4::2ae/128 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:8::398/128 -j DROP
