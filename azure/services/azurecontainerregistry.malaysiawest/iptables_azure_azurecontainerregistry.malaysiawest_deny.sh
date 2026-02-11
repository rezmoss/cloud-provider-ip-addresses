#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.17.114.128/26 -j DROP
iptables -A INPUT -s 20.17.130.64/26 -j DROP
iptables -A INPUT -s 20.17.131.128/25 -j DROP
iptables -A INPUT -s 20.17.168.64/26 -j DROP
iptables -A INPUT -s 20.17.170.0/25 -j DROP
iptables -A INPUT -s 20.17.184.64/26 -j DROP
iptables -A INPUT -s 20.17.186.0/25 -j DROP
ip6tables -A INPUT -s 2603:1040:1602::560/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:4::5c0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:4::5e0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:4::5f0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:400::8/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:400::100/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:800::18/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:800::80/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:c00::18/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:c00::80/121 -j DROP
