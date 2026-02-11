#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.1.56/32 -j DROP
iptables -A INPUT -s 20.39.1.58/32 -j DROP
iptables -A INPUT -s 20.39.8.72/29 -j DROP
iptables -A INPUT -s 20.39.26.140/32 -j DROP
iptables -A INPUT -s 20.39.26.246/32 -j DROP
iptables -A INPUT -s 20.47.233.224/27 -j DROP
iptables -A INPUT -s 52.138.90.40/29 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1::40/122 -j DROP
