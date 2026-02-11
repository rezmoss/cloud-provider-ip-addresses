#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.213.82.0/24 -j DROP
iptables -A INPUT -s 20.43.126.0/26 -j DROP
iptables -A INPUT -s 20.192.47.192/26 -j DROP
iptables -A INPUT -s 20.192.98.128/29 -j DROP
iptables -A INPUT -s 20.192.101.192/26 -j DROP
iptables -A INPUT -s 40.80.50.128/29 -j DROP
iptables -A INPUT -s 40.80.53.16/28 -j DROP
iptables -A INPUT -s 104.211.81.16/29 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:1::220/123 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:2::600/120 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:402::170/125 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:802::150/125 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:c02::150/125 -j DROP
