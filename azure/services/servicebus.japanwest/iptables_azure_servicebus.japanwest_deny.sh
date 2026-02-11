#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.190.144.16/29 -j DROP
iptables -A INPUT -s 4.190.144.32/28 -j DROP
iptables -A INPUT -s 4.190.229.192/26 -j DROP
iptables -A INPUT -s 4.190.231.0/24 -j DROP
iptables -A INPUT -s 4.190.232.0/25 -j DROP
iptables -A INPUT -s 20.18.178.80/29 -j DROP
iptables -A INPUT -s 20.18.178.96/28 -j DROP
iptables -A INPUT -s 20.189.230.128/25 -j DROP
iptables -A INPUT -s 40.74.100.32/28 -j DROP
ip6tables -A INPUT -s 2603:1040:606::220/123 -j DROP
ip6tables -A INPUT -s 2603:1040:606:1::500/120 -j DROP
ip6tables -A INPUT -s 2603:1040:606:402::170/125 -j DROP
