#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.208.18.76/30 -j DROP
iptables -A INPUT -s 51.103.202.76/30 -j DROP
iptables -A INPUT -s 51.107.58.0/30 -j DROP
iptables -A INPUT -s 51.107.241.116/30 -j DROP
iptables -A INPUT -s 51.107.242.248/29 -j DROP
ip6tables -A INPUT -s 2603:1020:a04::340/125 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:1::100/125 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:1::108/126 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:402::80/125 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:802::80/125 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:c02::80/125 -j DROP
