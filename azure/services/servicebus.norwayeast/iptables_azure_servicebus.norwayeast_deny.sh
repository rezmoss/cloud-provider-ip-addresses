#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.13.0.128/26 -j DROP
iptables -A INPUT -s 51.120.98.16/29 -j DROP
iptables -A INPUT -s 51.120.106.128/29 -j DROP
iptables -A INPUT -s 51.120.109.208/28 -j DROP
iptables -A INPUT -s 51.120.210.128/29 -j DROP
iptables -A INPUT -s 51.120.213.48/28 -j DROP
iptables -A INPUT -s 51.120.237.64/26 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:1::220/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:3::500/120 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:402::170/125 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:802::150/125 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:c02::150/125 -j DROP
