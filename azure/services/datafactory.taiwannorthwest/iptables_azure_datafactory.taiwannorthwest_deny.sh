#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.53.136.240/28 -j DROP
iptables -A INPUT -s 51.53.143.128/25 -j DROP
iptables -A INPUT -s 51.53.176.0/23 -j DROP
iptables -A INPUT -s 51.53.191.64/28 -j DROP
iptables -A INPUT -s 167.105.144.0/26 -j DROP
iptables -A INPUT -s 167.105.182.112/28 -j DROP
iptables -A INPUT -s 167.105.182.128/27 -j DROP
iptables -A INPUT -s 167.105.182.192/26 -j DROP
iptables -A INPUT -s 167.105.183.0/25 -j DROP
iptables -A INPUT -s 167.105.183.224/27 -j DROP
ip6tables -A INPUT -s 2603:1040:1202:1::300/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1202:4::1c0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1202:4::1e0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1202:4::1f0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1202:400::3c0/124 -j DROP
