#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.112.176/28 -j DROP
iptables -A INPUT -s 20.50.1.32/27 -j DROP
iptables -A INPUT -s 20.50.1.160/27 -j DROP
iptables -A INPUT -s 20.50.1.200/30 -j DROP
iptables -A INPUT -s 20.50.1.208/28 -j DROP
iptables -A INPUT -s 20.61.98.128/29 -j DROP
iptables -A INPUT -s 57.153.246.128/27 -j DROP
ip6tables -A INPUT -s 2603:1020:206::100/121 -j DROP
ip6tables -A INPUT -s 2603:1020:206:1::680/121 -j DROP
