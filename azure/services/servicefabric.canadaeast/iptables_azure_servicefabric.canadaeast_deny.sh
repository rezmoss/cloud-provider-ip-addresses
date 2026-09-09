#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-09 02:25:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.69.107.0/29 -j DROP
iptables -A INPUT -s 40.86.230.174/32 -j DROP
iptables -A INPUT -s 145.191.175.104/29 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:12::658/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::98/125 -j DROP
