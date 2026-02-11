#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.218.237.64/26 -j DROP
iptables -A INPUT -s 20.41.69.128/26 -j DROP
iptables -A INPUT -s 20.44.26.144/29 -j DROP
iptables -A INPUT -s 20.44.29.128/26 -j DROP
iptables -A INPUT -s 20.44.29.192/26 -j DROP
iptables -A INPUT -s 20.194.66.16/29 -j DROP
iptables -A INPUT -s 20.194.68.0/26 -j DROP
iptables -A INPUT -s 20.194.68.64/26 -j DROP
iptables -A INPUT -s 20.194.70.0/25 -j DROP
iptables -A INPUT -s 20.194.80.128/26 -j DROP
iptables -A INPUT -s 20.194.81.0/25 -j DROP
iptables -A INPUT -s 20.194.81.128/26 -j DROP
iptables -A INPUT -s 52.231.18.56/29 -j DROP
iptables -A INPUT -s 52.231.20.128/26 -j DROP
ip6tables -A INPUT -s 2603:1040:f05::348/125 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:3::6c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:402::580/121 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:402::600/120 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:402::700/121 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:802::90/125 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:802::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:802::400/121 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c02::90/125 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c02::400/121 -j DROP
