#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.67.32/28 -j DROP
iptables -A INPUT -s 13.69.114.0/23 -j DROP
iptables -A INPUT -s 20.61.100.0/23 -j DROP
iptables -A INPUT -s 20.135.140.94/32 -j DROP
iptables -A INPUT -s 20.135.143.95/32 -j DROP
iptables -A INPUT -s 20.135.144.124/32 -j DROP
iptables -A INPUT -s 40.113.178.0/28 -j DROP
ip6tables -A INPUT -s 2603:1020:206::180/122 -j DROP
ip6tables -A INPUT -s 2603:1020:206:e::580/121 -j DROP
ip6tables -A INPUT -s 2603:1020:206:402::280/122 -j DROP
