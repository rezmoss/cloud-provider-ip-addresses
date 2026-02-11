#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.208.18.80/29 -j DROP
iptables -A INPUT -s 20.208.18.96/28 -j DROP
iptables -A INPUT -s 51.103.202.80/29 -j DROP
iptables -A INPUT -s 51.103.202.96/28 -j DROP
iptables -A INPUT -s 51.107.58.8/29 -j DROP
iptables -A INPUT -s 51.107.128.192/26 -j DROP
iptables -A INPUT -s 51.107.244.128/25 -j DROP
iptables -A INPUT -s 74.242.150.192/26 -j DROP
ip6tables -A INPUT -s 2603:1020:a04::700/120 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:1::220/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:402::170/125 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:802::150/125 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:c02::150/125 -j DROP
