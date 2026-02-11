#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.44.112/29 -j DROP
iptables -A INPUT -s 20.192.44.120/30 -j DROP
iptables -A INPUT -s 20.192.102.64/30 -j DROP
iptables -A INPUT -s 40.80.53.8/30 -j DROP
iptables -A INPUT -s 104.211.81.24/30 -j DROP
ip6tables -A INPUT -s 2603:1040:a06::440/125 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:1::108/125 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:3::254/126 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:402::80/125 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:802::80/125 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:c02::80/125 -j DROP
