#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.67.12.0/24 -j DROP
iptables -A INPUT -s 13.67.13.0/25 -j DROP
iptables -A INPUT -s 20.195.66.0/24 -j DROP
iptables -A INPUT -s 20.195.67.0/25 -j DROP
iptables -A INPUT -s 23.98.83.0/27 -j DROP
iptables -A INPUT -s 23.98.83.128/25 -j DROP
iptables -A INPUT -s 23.98.84.0/24 -j DROP
iptables -A INPUT -s 40.78.234.192/27 -j DROP
iptables -A INPUT -s 40.78.235.0/24 -j DROP
iptables -A INPUT -s 40.78.236.0/25 -j DROP
ip6tables -A INPUT -s 2603:1040:5:402::200/121 -j DROP
ip6tables -A INPUT -s 2603:1040:5:802::180/121 -j DROP
ip6tables -A INPUT -s 2603:1040:5:c02::180/121 -j DROP
