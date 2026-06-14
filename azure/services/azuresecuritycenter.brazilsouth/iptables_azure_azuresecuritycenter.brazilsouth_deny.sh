#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 74.163.50.128/25 -j DROP
iptables -A INPUT -s 74.163.51.0/24 -j DROP
iptables -A INPUT -s 74.163.52.0/23 -j DROP
iptables -A INPUT -s 74.163.54.0/26 -j DROP
iptables -A INPUT -s 74.163.128.128/25 -j DROP
iptables -A INPUT -s 74.163.131.0/24 -j DROP
iptables -A INPUT -s 74.163.132.0/23 -j DROP
iptables -A INPUT -s 74.163.134.0/27 -j DROP
iptables -A INPUT -s 191.234.149.224/27 -j DROP
