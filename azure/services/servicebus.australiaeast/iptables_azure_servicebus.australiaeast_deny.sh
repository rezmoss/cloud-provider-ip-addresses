#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.237.170.192/26 -j DROP
iptables -A INPUT -s 4.237.171.0/24 -j DROP
iptables -A INPUT -s 4.237.172.0/25 -j DROP
iptables -A INPUT -s 13.70.72.16/29 -j DROP
iptables -A INPUT -s 13.70.114.0/26 -j DROP
iptables -A INPUT -s 20.70.216.128/25 -j DROP
iptables -A INPUT -s 40.79.162.16/29 -j DROP
iptables -A INPUT -s 40.79.166.128/26 -j DROP
iptables -A INPUT -s 40.79.170.16/29 -j DROP
iptables -A INPUT -s 40.79.173.64/26 -j DROP
ip6tables -A INPUT -s 2603:1010:6::700/120 -j DROP
ip6tables -A INPUT -s 2603:1010:6:1::220/123 -j DROP
ip6tables -A INPUT -s 2603:1010:6:402::170/125 -j DROP
ip6tables -A INPUT -s 2603:1010:6:802::150/125 -j DROP
ip6tables -A INPUT -s 2603:1010:6:c02::150/125 -j DROP
