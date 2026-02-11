#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.140.192/26 -j DROP
iptables -A INPUT -s 20.38.152.192/26 -j DROP
iptables -A INPUT -s 20.38.157.0/25 -j DROP
iptables -A INPUT -s 40.120.66.0/25 -j DROP
iptables -A INPUT -s 40.120.74.16/29 -j DROP
iptables -A INPUT -s 40.120.77.0/26 -j DROP
iptables -A INPUT -s 40.120.77.64/26 -j DROP
iptables -A INPUT -s 65.52.248.192/26 -j DROP
iptables -A INPUT -s 65.52.250.16/29 -j DROP
iptables -A INPUT -s 172.164.212.64/26 -j DROP
ip6tables -A INPUT -s 2603:1040:904::348/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:3::5c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::580/121 -j DROP
ip6tables -A INPUT -s 2603:1040:904:802::90/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:802::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:904:802::400/121 -j DROP
ip6tables -A INPUT -s 2603:1040:904:c02::90/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:c02::400/121 -j DROP
