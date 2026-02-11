#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.144.9.0/26 -j DROP
iptables -A INPUT -s 4.144.9.64/27 -j DROP
iptables -A INPUT -s 4.144.55.88/30 -j DROP
iptables -A INPUT -s 13.75.32.0/26 -j DROP
iptables -A INPUT -s 13.75.32.192/29 -j DROP
iptables -A INPUT -s 13.75.33.0/26 -j DROP
iptables -A INPUT -s 13.75.33.192/29 -j DROP
iptables -A INPUT -s 20.6.139.0/25 -j DROP
iptables -A INPUT -s 20.195.72.32/27 -j DROP
iptables -A INPUT -s 20.195.72.64/27 -j DROP
iptables -A INPUT -s 20.195.72.128/26 -j DROP
iptables -A INPUT -s 20.205.72.64/27 -j DROP
iptables -A INPUT -s 20.205.73.64/27 -j DROP
iptables -A INPUT -s 20.205.77.176/29 -j DROP
iptables -A INPUT -s 20.205.77.200/29 -j DROP
iptables -A INPUT -s 20.205.80.64/27 -j DROP
iptables -A INPUT -s 20.205.81.64/27 -j DROP
iptables -A INPUT -s 20.205.83.224/29 -j DROP
iptables -A INPUT -s 52.175.33.150/32 -j DROP
iptables -A INPUT -s 191.234.2.139/32 -j DROP
ip6tables -A INPUT -s 2603:1040:207::280/123 -j DROP
ip6tables -A INPUT -s 2603:1040:207:1::200/121 -j DROP
ip6tables -A INPUT -s 2603:1040:207:3::300/121 -j DROP
ip6tables -A INPUT -s 2603:1040:207:400::/123 -j DROP
ip6tables -A INPUT -s 2603:1040:207:401::/123 -j DROP
