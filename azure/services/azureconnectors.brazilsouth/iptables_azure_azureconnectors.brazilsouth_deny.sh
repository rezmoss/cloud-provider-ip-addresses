#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.201.0.58/32 -j DROP
iptables -A INPUT -s 20.201.0.70/32 -j DROP
iptables -A INPUT -s 20.201.68.20/32 -j DROP
iptables -A INPUT -s 20.201.68.30/32 -j DROP
iptables -A INPUT -s 104.41.59.51/32 -j DROP
iptables -A INPUT -s 191.232.191.157/32 -j DROP
iptables -A INPUT -s 191.233.203.192/28 -j DROP
iptables -A INPUT -s 191.233.207.160/27 -j DROP
iptables -A INPUT -s 191.234.180.112/32 -j DROP
iptables -A INPUT -s 191.238.76.112/28 -j DROP
iptables -A INPUT -s 191.238.76.128/27 -j DROP
ip6tables -A INPUT -s 2603:1050:6:402::180/122 -j DROP
