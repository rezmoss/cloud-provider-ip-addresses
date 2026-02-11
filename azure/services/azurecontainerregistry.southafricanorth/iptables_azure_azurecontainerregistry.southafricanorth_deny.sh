#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.164.159.64/26 -j DROP
iptables -A INPUT -s 102.37.72.128/26 -j DROP
iptables -A INPUT -s 102.133.122.144/29 -j DROP
iptables -A INPUT -s 102.133.124.192/26 -j DROP
iptables -A INPUT -s 102.133.126.0/26 -j DROP
iptables -A INPUT -s 102.133.154.24/29 -j DROP
iptables -A INPUT -s 102.133.156.192/26 -j DROP
iptables -A INPUT -s 102.133.220.64/26 -j DROP
iptables -A INPUT -s 102.133.250.144/29 -j DROP
iptables -A INPUT -s 102.133.253.64/26 -j DROP
iptables -A INPUT -s 102.133.253.128/26 -j DROP
ip6tables -A INPUT -s 2603:1000:104:3::5c0/122 -j DROP
ip6tables -A INPUT -s 2603:1000:104:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1000:104:402::580/121 -j DROP
ip6tables -A INPUT -s 2603:1000:104:802::90/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:802::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1000:104:802::400/121 -j DROP
ip6tables -A INPUT -s 2603:1000:104:c02::90/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:c02::400/121 -j DROP
