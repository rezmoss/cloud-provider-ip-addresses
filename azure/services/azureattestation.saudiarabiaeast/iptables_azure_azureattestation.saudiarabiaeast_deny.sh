#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.197.72.20/30 -j DROP
iptables -A INPUT -s 48.197.100.72/29 -j DROP
iptables -A INPUT -s 48.197.100.80/30 -j DROP
iptables -A INPUT -s 48.197.139.168/29 -j DROP
iptables -A INPUT -s 48.197.139.176/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02::760/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:5::6d0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:7::394/126 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:7::3a0/125 -j DROP
