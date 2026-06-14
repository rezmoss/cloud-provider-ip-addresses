#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.196.57.128/25 -j DROP
iptables -A INPUT -s 172.196.58.0/24 -j DROP
iptables -A INPUT -s 172.196.59.0/26 -j DROP
iptables -A INPUT -s 172.196.59.64/27 -j DROP
iptables -A INPUT -s 172.196.59.96/28 -j DROP
iptables -A INPUT -s 172.204.255.248/30 -j DROP
