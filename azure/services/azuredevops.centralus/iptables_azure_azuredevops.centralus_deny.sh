#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.158.0/23 -j DROP
iptables -A INPUT -s 57.175.72.64/26 -j DROP
iptables -A INPUT -s 57.175.72.128/27 -j DROP
iptables -A INPUT -s 172.169.145.104/30 -j DROP
ip6tables -A INPUT -s 2603:1030:10:1c::600/119 -j DROP
ip6tables -A INPUT -s 2603:1030:10:1000::2/128 -j DROP
