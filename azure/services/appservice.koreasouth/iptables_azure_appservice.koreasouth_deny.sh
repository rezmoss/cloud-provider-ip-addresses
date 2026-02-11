#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.80.170.224/27 -j DROP
iptables -A INPUT -s 52.147.117.224/27 -j DROP
iptables -A INPUT -s 52.147.118.128/25 -j DROP
iptables -A INPUT -s 52.147.119.64/27 -j DROP
iptables -A INPUT -s 52.147.119.128/25 -j DROP
iptables -A INPUT -s 52.231.146.96/27 -j DROP
iptables -A INPUT -s 52.231.200.101/32 -j DROP
iptables -A INPUT -s 52.231.200.179/32 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:1::200/120 -j DROP
