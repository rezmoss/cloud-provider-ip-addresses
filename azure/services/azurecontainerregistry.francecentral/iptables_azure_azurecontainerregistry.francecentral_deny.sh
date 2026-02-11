#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.43.46.64/26 -j DROP
iptables -A INPUT -s 40.79.130.56/29 -j DROP
iptables -A INPUT -s 40.79.132.192/26 -j DROP
iptables -A INPUT -s 40.79.138.32/29 -j DROP
iptables -A INPUT -s 40.79.141.0/26 -j DROP
iptables -A INPUT -s 40.79.141.64/26 -j DROP
iptables -A INPUT -s 40.79.143.128/25 -j DROP
iptables -A INPUT -s 40.79.146.32/29 -j DROP
iptables -A INPUT -s 40.79.148.128/26 -j DROP
iptables -A INPUT -s 40.79.148.192/26 -j DROP
iptables -A INPUT -s 40.79.150.128/25 -j DROP
iptables -A INPUT -s 51.11.193.0/26 -j DROP
iptables -A INPUT -s 51.11.193.128/25 -j DROP
iptables -A INPUT -s 98.66.144.0/25 -j DROP
ip6tables -A INPUT -s 2603:1020:805:3::240/122 -j DROP
ip6tables -A INPUT -s 2603:1020:805:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:805:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1020:805:402::580/121 -j DROP
ip6tables -A INPUT -s 2603:1020:805:802::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:805:802::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:805:802::400/121 -j DROP
ip6tables -A INPUT -s 2603:1020:805:c02::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:805:c02::400/121 -j DROP
