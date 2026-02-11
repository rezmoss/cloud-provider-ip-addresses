#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 191.233.204.0/26 -j DROP
iptables -A INPUT -s 191.233.204.64/27 -j DROP
iptables -A INPUT -s 191.234.147.80/28 -j DROP
iptables -A INPUT -s 191.234.147.128/26 -j DROP
iptables -A INPUT -s 191.234.149.160/27 -j DROP
iptables -A INPUT -s 191.234.155.80/28 -j DROP
iptables -A INPUT -s 191.234.155.128/26 -j DROP
iptables -A INPUT -s 191.234.157.64/27 -j DROP
iptables -A INPUT -s 191.238.72.0/26 -j DROP
ip6tables -A INPUT -s 2603:1050:6:402::200/121 -j DROP
ip6tables -A INPUT -s 2603:1050:6:802::180/121 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c02::180/121 -j DROP
