#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.43.121.124/30 -j DROP
iptables -A INPUT -s 20.204.192.216/31 -j DROP
iptables -A INPUT -s 20.204.199.124/30 -j DROP
iptables -A INPUT -s 20.244.66.175/32 -j DROP
iptables -A INPUT -s 20.244.67.158/32 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:1::128/126 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:402::178/125 -j DROP
