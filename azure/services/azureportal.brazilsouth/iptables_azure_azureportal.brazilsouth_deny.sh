#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 191.234.136.0/27 -j DROP
iptables -A INPUT -s 191.234.136.48/30 -j DROP
iptables -A INPUT -s 191.234.139.144/29 -j DROP
iptables -A INPUT -s 191.235.227.160/27 -j DROP
ip6tables -A INPUT -s 2603:1050:6::100/121 -j DROP
ip6tables -A INPUT -s 2603:1050:6:1::680/121 -j DROP
