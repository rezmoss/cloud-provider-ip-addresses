#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.189.229.176/28 -j DROP
iptables -A INPUT -s 20.210.146.32/27 -j DROP
iptables -A INPUT -s 40.74.100.176/28 -j DROP
iptables -A INPUT -s 40.80.57.176/28 -j DROP
iptables -A INPUT -s 40.80.60.224/27 -j DROP
iptables -A INPUT -s 40.80.61.0/30 -j DROP
iptables -A INPUT -s 40.80.61.4/31 -j DROP
iptables -A INPUT -s 172.192.187.211/32 -j DROP
iptables -A INPUT -s 172.192.187.240/28 -j DROP
ip6tables -A INPUT -s 2603:1040:606::300/122 -j DROP
ip6tables -A INPUT -s 2603:1040:606:b::69e/127 -j DROP
ip6tables -A INPUT -s 2603:1040:606:b::730/124 -j DROP
ip6tables -A INPUT -s 2603:1040:606:b::740/123 -j DROP
ip6tables -A INPUT -s 2603:1040:606:b::760/126 -j DROP
ip6tables -A INPUT -s 2603:1040:606:b::764/128 -j DROP
