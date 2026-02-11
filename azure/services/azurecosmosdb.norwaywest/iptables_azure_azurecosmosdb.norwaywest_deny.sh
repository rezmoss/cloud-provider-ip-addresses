#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.13.149.218/32 -j DROP
iptables -A INPUT -s 51.13.150.175/32 -j DROP
iptables -A INPUT -s 51.13.150.233/32 -j DROP
iptables -A INPUT -s 51.120.179.192/26 -j DROP
iptables -A INPUT -s 51.120.181.192/26 -j DROP
iptables -A INPUT -s 51.120.182.0/25 -j DROP
iptables -A INPUT -s 51.120.218.64/26 -j DROP
iptables -A INPUT -s 51.120.228.160/27 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:3::520/123 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::c0/122 -j DROP
