#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.157.128/30 -j DROP
iptables -A INPUT -s 40.120.74.0/30 -j DROP
iptables -A INPUT -s 40.120.82.104/29 -j DROP
iptables -A INPUT -s 40.120.82.112/30 -j DROP
iptables -A INPUT -s 65.52.250.0/30 -j DROP
ip6tables -A INPUT -s 2603:1040:904::340/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:1::108/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:1::110/126 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::80/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:802::80/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:c02::80/125 -j DROP
