#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.208.24.31/32 -j DROP
iptables -A INPUT -s 20.208.25.252/32 -j DROP
iptables -A INPUT -s 20.250.210.60/32 -j DROP
iptables -A INPUT -s 20.250.210.118/32 -j DROP
iptables -A INPUT -s 51.103.142.22/32 -j DROP
iptables -A INPUT -s 51.103.143.163/32 -j DROP
iptables -A INPUT -s 51.107.59.16/28 -j DROP
iptables -A INPUT -s 51.107.60.224/27 -j DROP
iptables -A INPUT -s 51.107.86.217/32 -j DROP
iptables -A INPUT -s 51.107.246.112/28 -j DROP
iptables -A INPUT -s 51.107.246.128/27 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:402::180/122 -j DROP
