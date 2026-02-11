#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.138.128/25 -j DROP
iptables -A INPUT -s 13.69.226.128/25 -j DROP
iptables -A INPUT -s 13.71.171.0/24 -j DROP
iptables -A INPUT -s 13.74.106.128/25 -j DROP
iptables -A INPUT -s 13.75.35.0/24 -j DROP
iptables -A INPUT -s 13.77.51.0/24 -j DROP
iptables -A INPUT -s 13.78.107.0/24 -j DROP
iptables -A INPUT -s 40.78.242.0/25 -j DROP
iptables -A INPUT -s 40.79.138.192/26 -j DROP
iptables -A INPUT -s 40.120.64.224/27 -j DROP
iptables -A INPUT -s 48.211.37.0/26 -j DROP
iptables -A INPUT -s 51.107.129.64/27 -j DROP
iptables -A INPUT -s 51.140.147.0/24 -j DROP
iptables -A INPUT -s 65.52.252.128/27 -j DROP
iptables -A INPUT -s 102.133.251.96/27 -j DROP
iptables -A INPUT -s 104.211.80.0/24 -j DROP
iptables -A INPUT -s 191.233.202.0/24 -j DROP
