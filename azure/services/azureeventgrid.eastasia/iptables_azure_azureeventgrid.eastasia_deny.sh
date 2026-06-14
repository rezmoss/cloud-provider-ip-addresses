#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.191.98.128/25 -j DROP
iptables -A INPUT -s 4.191.100.0/22 -j DROP
iptables -A INPUT -s 4.191.104.0/23 -j DROP
iptables -A INPUT -s 20.6.143.0/24 -j DROP
iptables -A INPUT -s 20.189.108.128/25 -j DROP
iptables -A INPUT -s 20.189.115.80/28 -j DROP
iptables -A INPUT -s 20.189.123.80/28 -j DROP
iptables -A INPUT -s 20.189.125.32/27 -j DROP
ip6tables -A INPUT -s 2603:1040:207::380/121 -j DROP
