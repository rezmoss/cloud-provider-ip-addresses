#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.227.72/30 -j DROP
iptables -A INPUT -s 13.74.111.148/30 -j DROP
iptables -A INPUT -s 20.50.80.192/30 -j DROP
iptables -A INPUT -s 52.146.137.68/30 -j DROP
iptables -A INPUT -s 52.146.137.168/29 -j DROP
ip6tables -A INPUT -s 2603:1020:5::340/125 -j DROP
ip6tables -A INPUT -s 2603:1020:5:1::108/125 -j DROP
ip6tables -A INPUT -s 2603:1020:5:1::110/126 -j DROP
ip6tables -A INPUT -s 2603:1020:5:400::20/125 -j DROP
ip6tables -A INPUT -s 2603:1020:5:402::80/125 -j DROP
ip6tables -A INPUT -s 2603:1020:5:802::80/125 -j DROP
ip6tables -A INPUT -s 2603:1020:5:802::2b0/125 -j DROP
ip6tables -A INPUT -s 2603:1020:5:c00::28/125 -j DROP
ip6tables -A INPUT -s 2603:1020:5:c02::80/125 -j DROP
