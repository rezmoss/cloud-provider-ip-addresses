#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.190.131.64/26 -j DROP
iptables -A INPUT -s 4.190.131.128/25 -j DROP
iptables -A INPUT -s 20.18.178.0/26 -j DROP
iptables -A INPUT -s 20.210.149.192/26 -j DROP
iptables -A INPUT -s 40.74.98.0/26 -j DROP
iptables -A INPUT -s 40.74.143.235/32 -j DROP
iptables -A INPUT -s 40.80.63.160/27 -j DROP
iptables -A INPUT -s 40.81.177.214/32 -j DROP
iptables -A INPUT -s 40.81.177.219/32 -j DROP
iptables -A INPUT -s 40.81.183.24/32 -j DROP
iptables -A INPUT -s 104.215.1.53/32 -j DROP
ip6tables -A INPUT -s 2603:1040:606:1::4e0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:606:402::c0/122 -j DROP
