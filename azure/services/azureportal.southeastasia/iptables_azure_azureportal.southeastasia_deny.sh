#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.43.132.32/27 -j DROP
iptables -A INPUT -s 23.98.104.80/28 -j DROP
iptables -A INPUT -s 23.98.104.96/27 -j DROP
iptables -A INPUT -s 23.98.104.128/30 -j DROP
iptables -A INPUT -s 23.98.108.44/31 -j DROP
iptables -A INPUT -s 23.98.108.168/29 -j DROP
iptables -A INPUT -s 40.78.239.48/28 -j DROP
iptables -A INPUT -s 57.155.102.64/27 -j DROP
ip6tables -A INPUT -s 2603:1040:5::200/121 -j DROP
ip6tables -A INPUT -s 2603:1040:5:1::680/121 -j DROP
