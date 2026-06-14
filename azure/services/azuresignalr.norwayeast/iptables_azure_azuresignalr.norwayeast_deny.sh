#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.235.51.0/27 -j DROP
iptables -A INPUT -s 51.120.213.96/27 -j DROP
iptables -A INPUT -s 51.120.233.96/27 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:3::700/120 -j DROP
