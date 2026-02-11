#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.53.27.64/26 -j DROP
iptables -A INPUT -s 51.53.49.0/26 -j DROP
iptables -A INPUT -s 51.53.106.128/26 -j DROP
iptables -A INPUT -s 51.53.108.128/25 -j DROP
iptables -A INPUT -s 70.157.88.64/26 -j DROP
iptables -A INPUT -s 167.105.104.64/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1302::520/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:3::4c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:5::400/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:400::48/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:400::280/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:800::18/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:c00::18/125 -j DROP
