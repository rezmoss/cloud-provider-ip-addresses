#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.82.20/30 -j DROP
iptables -A INPUT -s 20.192.82.120/29 -j DROP
iptables -A INPUT -s 20.192.84.128/29 -j DROP
iptables -A INPUT -s 20.207.168.148/30 -j DROP
iptables -A INPUT -s 20.207.168.160/28 -j DROP
iptables -A INPUT -s 20.207.170.248/29 -j DROP
iptables -A INPUT -s 20.207.174.64/28 -j DROP
iptables -A INPUT -s 52.136.48.120/31 -j DROP
iptables -A INPUT -s 52.136.48.124/30 -j DROP
iptables -A INPUT -s 52.136.48.208/29 -j DROP
iptables -A INPUT -s 52.136.48.224/28 -j DROP
ip6tables -A INPUT -s 2603:1040:806::620/123 -j DROP
ip6tables -A INPUT -s 2603:1040:806::640/122 -j DROP
