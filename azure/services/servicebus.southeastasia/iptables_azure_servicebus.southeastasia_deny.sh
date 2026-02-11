#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.67.8.96/29 -j DROP
iptables -A INPUT -s 13.67.20.0/26 -j DROP
iptables -A INPUT -s 20.195.82.0/25 -j DROP
iptables -A INPUT -s 23.98.82.96/29 -j DROP
iptables -A INPUT -s 23.98.87.128/26 -j DROP
iptables -A INPUT -s 23.98.112.128/26 -j DROP
iptables -A INPUT -s 40.78.234.32/29 -j DROP
iptables -A INPUT -s 57.155.97.0/24 -j DROP
iptables -A INPUT -s 57.155.98.0/25 -j DROP
iptables -A INPUT -s 57.155.98.128/26 -j DROP
ip6tables -A INPUT -s 2603:1040:5:1::220/123 -j DROP
ip6tables -A INPUT -s 2603:1040:5:9::/120 -j DROP
ip6tables -A INPUT -s 2603:1040:5:9::100/123 -j DROP
ip6tables -A INPUT -s 2603:1040:5:9::120/125 -j DROP
ip6tables -A INPUT -s 2603:1040:5:9::128/126 -j DROP
ip6tables -A INPUT -s 2603:1040:5:402::170/125 -j DROP
ip6tables -A INPUT -s 2603:1040:5:802::150/125 -j DROP
ip6tables -A INPUT -s 2603:1040:5:c02::150/125 -j DROP
