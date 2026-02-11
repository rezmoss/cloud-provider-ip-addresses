#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.68.160/27 -j DROP
iptables -A INPUT -s 20.37.75.128/26 -j DROP
iptables -A INPUT -s 20.37.84.77/32 -j DROP
iptables -A INPUT -s 20.37.84.143/32 -j DROP
iptables -A INPUT -s 20.37.84.166/32 -j DROP
iptables -A INPUT -s 20.203.91.0/26 -j DROP
iptables -A INPUT -s 20.203.91.84/30 -j DROP
iptables -A INPUT -s 20.203.92.0/25 -j DROP
iptables -A INPUT -s 20.203.92.128/26 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:2::600/123 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:402::c0/122 -j DROP
