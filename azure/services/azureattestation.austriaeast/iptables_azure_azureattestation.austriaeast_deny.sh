#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.210.160.20/30 -j DROP
iptables -A INPUT -s 68.210.243.112/29 -j DROP
iptables -A INPUT -s 68.210.243.120/30 -j DROP
iptables -A INPUT -s 68.210.245.188/30 -j DROP
iptables -A INPUT -s 68.210.245.208/29 -j DROP
ip6tables -A INPUT -s 2603:1020:104:4::420/124 -j DROP
